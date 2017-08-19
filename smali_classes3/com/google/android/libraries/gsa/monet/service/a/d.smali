.class public final Lcom/google/android/libraries/gsa/monet/service/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fBU:Ljavax/inject/Provider;

.field public final fBY:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/service/a/d;->fBU:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/service/a/d;->fBY:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/service/a/d;->fBU:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/gsa/monet/internal/a/p;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/service/a/d;->fBY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/r;

    .line 10
    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v1, "SCOPE_INTERNAL_MONET"

    const-string v3, "TYPE_DISPLAY_COORDINATOR"

    invoke-direct {v2, v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "DC"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/a/r;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/internal/a/ab;Z)Lcom/google/android/libraries/gsa/monet/internal/a/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->getFeatureId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/p;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/internal/a/c;)V

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 17
    return-object v0
.end method
