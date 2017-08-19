.class Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

.field public final synthetic nhw:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->h(Ljava/lang/Boolean;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)Lcom/google/common/base/au;
    .locals 7

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 10
    monitor-exit v1

    .line 56
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhw:I

    if-gez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 14
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    :try_start_1
    new-instance v2, Lcom/google/m/b/d/et;

    invoke-direct {v2}, Lcom/google/m/b/d/et;-><init>()V

    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 20
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 22
    iget-object v0, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 25
    iget-object v0, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 28
    iget-object v0, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-static {}, Lcom/google/m/b/d/er;->crA()[Lcom/google/m/b/d/er;

    move-result-object v3

    iput-object v3, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/m/b/d/et;

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 36
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 38
    iget-object v3, v3, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v3, :cond_2

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 40
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 41
    iget-object v3, v3, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iput-object v2, v3, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 42
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    iget-object v3, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 45
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 46
    iget-object v4, v4, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;->nhw:I

    .line 48
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->a(Lcom/google/m/b/d/er;Lcom/google/m/b/d/er;II)I

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    .line 52
    :cond_3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 53
    monitor-exit v1

    goto/16 :goto_0

    .line 54
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :cond_5
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method
