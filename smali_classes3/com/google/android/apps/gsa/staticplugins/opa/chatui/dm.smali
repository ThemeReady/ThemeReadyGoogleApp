.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mIg:Lcom/google/common/util/concurrent/SettableFuture;

.field public final mIh:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;->mIg:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;->mIh:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;->mIg:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;->mIh:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V

    return-void
.end method
