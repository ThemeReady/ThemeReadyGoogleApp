.class Lcom/google/android/apps/gsa/staticplugins/co/b/av;
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
.field public final synthetic nSY:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

.field public final synthetic nSZ:Lcom/google/android/apps/gsa/q/b;

.field public final synthetic nSe:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/y;Lcom/google/android/apps/gsa/q/b;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/av;->nSY:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/av;->nSZ:Lcom/google/android/apps/gsa/q/b;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/av;->nSe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/av;->nSY:Lcom/google/android/apps/gsa/staticplugins/co/b/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/y;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/av;->nSZ:Lcom/google/android/apps/gsa/q/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/av;->nSe:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cL(J)V

    .line 6
    return-object v0
.end method
