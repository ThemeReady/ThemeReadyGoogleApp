.class public final Lcom/google/android/libraries/gsa/c/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final jKk:Ljavax/inject/Provider;

.field public final tdl:Lcom/google/android/libraries/gsa/c/d/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/d/k;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/d/q;->tdl:Lcom/google/android/libraries/gsa/c/d/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/d/q;->jKk:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/q;->tdl:Lcom/google/android/libraries/gsa/c/d/k;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/q;->jKk:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/i/d;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/g/k;

    .line 11
    return-object v0
.end method
