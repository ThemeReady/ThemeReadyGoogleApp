.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cn/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final obh:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/z;->obh:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/z;->obh:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->bnc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
