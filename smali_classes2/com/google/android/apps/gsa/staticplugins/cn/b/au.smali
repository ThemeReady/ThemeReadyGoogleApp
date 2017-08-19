.class Lcom/google/android/apps/gsa/staticplugins/cn/b/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic oaM:J

.field public final synthetic obG:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

.field public final synthetic obH:Lcom/google/android/apps/gsa/o/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/o/b;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/au;->obG:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/au;->obH:Lcom/google/android/apps/gsa/o/b;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/au;->oaM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/au;->obG:Lcom/google/android/apps/gsa/staticplugins/cn/b/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/y;->bna()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/au;->obH:Lcom/google/android/apps/gsa/o/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/au;->oaM:J

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 6
    return-object v0
.end method
