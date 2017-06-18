.class Lcom/google/android/apps/gsa/staticplugins/cj/b/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mNz:J

.field public final synthetic mOu:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

.field public final synthetic mOv:Lcom/google/android/apps/gsa/q/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/y;Lcom/google/android/apps/gsa/q/b;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/au;->mOu:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/au;->mOv:Lcom/google/android/apps/gsa/q/b;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/au;->mNz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/au;->mOu:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/y;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/au;->mOv:Lcom/google/android/apps/gsa/q/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/au;->mNz:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cx(J)V

    .line 6
    return-object v0
.end method
