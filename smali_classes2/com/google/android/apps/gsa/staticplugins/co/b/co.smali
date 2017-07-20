.class Lcom/google/android/apps/gsa/staticplugins/co/b/co;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwe:Lcom/google/android/libraries/c/a;

.field public final synthetic nSc:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic nSe:J

.field public final synthetic nTv:[Lcom/google/android/apps/gsa/store/Operation;

.field public final synthetic nTw:Lcom/google/android/apps/gsa/q/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Landroid/database/sqlite/SQLiteDatabase;[Lcom/google/android/apps/gsa/store/Operation;Lcom/google/android/apps/gsa/q/b;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->cwe:Lcom/google/android/libraries/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nTv:[Lcom/google/android/apps/gsa/store/Operation;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nTw:Lcom/google/android/apps/gsa/q/b;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HB()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->cwe:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nTv:[Lcom/google/android/apps/gsa/store/Operation;

    array-length v6, v3

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v0, v3, v2

    .line 6
    iget v7, v0, Lcom/google/android/apps/gsa/store/Operation;->oxE:I

    .line 7
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    if-ne v7, v8, :cond_0

    .line 8
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v7, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/co/b/bp;->a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v0

    .line 18
    :goto_1
    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nTw:Lcom/google/android/apps/gsa/q/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSe:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cL(J)V

    .line 30
    :goto_2
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget v7, v0, Lcom/google/android/apps/gsa/store/Operation;->oxE:I

    .line 11
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->Ge:I

    if-ne v7, v8, :cond_1

    .line 12
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/co/b/bn;->a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    goto :goto_1

    .line 14
    :cond_1
    iget v7, v0, Lcom/google/android/apps/gsa/store/Operation;->oxE:I

    .line 15
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->Gf:I

    if-ne v7, v8, :cond_2

    .line 16
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/co/b/bm;->a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 17
    goto :goto_1

    .line 23
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nTw:Lcom/google/android/apps/gsa/q/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSe:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cL(J)V

    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nTw:Lcom/google/android/apps/gsa/q/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->nSe:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cL(J)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/co;->HB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
