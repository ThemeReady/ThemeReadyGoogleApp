.class Lcom/google/android/apps/gsa/staticplugins/offline/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic mrD:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/t;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/t;->mrD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/t;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/t;->mrD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/OfflineActionBuilder;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 5
    return-object v0
.end method
