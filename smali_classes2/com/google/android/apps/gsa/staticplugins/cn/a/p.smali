.class public final Lcom/google/android/apps/gsa/staticplugins/cn/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fUt:Ljavax/inject/Provider;

.field public final kTy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/p;->kTy:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/p;->fUt:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/p;->kTy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/p;->fUt:Ljavax/inject/Provider;

    .line 8
    const/16 v2, 0xbe

    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/store/t;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/store/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/t;

    .line 12
    return-object v0
.end method
