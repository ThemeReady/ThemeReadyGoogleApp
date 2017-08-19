.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bwi:Ljavax/inject/Provider;

.field public final czn:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aa;->czn:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aa;->bwi:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aa;->czn:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aa;->bwi:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 9
    const-string v2, "UserFacing"

    const/16 v3, 0x1e

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/an;->d(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    .line 15
    return-object v0
.end method
