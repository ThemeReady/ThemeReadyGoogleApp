.class final synthetic Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final crC:I

.field public final fqx:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final kzH:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final kzU:Lcom/google/android/apps/gsa/shared/b/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/b/a/b;ILcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;->kzU:Lcom/google/android/apps/gsa/shared/b/a/b;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;->crC:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;->fqx:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;->kzH:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;->kzU:Lcom/google/android/apps/gsa/shared/b/a/b;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;->crC:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;->fqx:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/n;->kzH:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/b/a/b;->hyv:[B

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/shared/preferences/d;->hMl:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 8
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v7

    invoke-static {v1, v0, v7}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    move v1, v4

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 19
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 21
    throw v1

    :cond_0
    move v1, v5

    .line 13
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 27
    iget-object v1, v6, Lcom/google/android/apps/gsa/shared/b/a/b;->hyw:[B

    .line 29
    sget-object v6, Lcom/google/android/apps/gsa/shared/preferences/d;->hMl:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 31
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v6, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    :goto_1
    if-nez v4, :cond_3

    .line 39
    new-instance v0, Lcom/google/aa/ds;

    invoke-direct {v0}, Lcom/google/aa/ds;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v0

    .line 42
    iput-object v1, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 44
    throw v0

    :cond_2
    move v4, v5

    .line 36
    goto :goto_1

    .line 46
    :cond_3
    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 48
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/backup/d;->kzy:[Ljava/lang/String;

    .line 49
    invoke-static {v4}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/m;->a(Lcom/google/android/apps/gsa/shared/preferences/d;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v4

    .line 51
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/backup/d;->kzz:[Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/m;->a(Lcom/google/android/apps/gsa/shared/preferences/d;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v5

    move-object v0, v2

    .line 54
    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-object v1, v3

    .line 55
    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/bg;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->a(Lcom/google/android/apps/gsa/shared/preferences/d;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->a(Lcom/google/android/apps/gsa/shared/preferences/d;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 58
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 59
    return-object v0
.end method
