.class public Lcom/google/android/apps/gsa/staticplugins/cg/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nQQ:Lcom/google/aa/ao;


# direct methods
.method public constructor <init>(Lcom/google/aa/ao;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b/f;->nQQ:Lcom/google/aa/ao;

    .line 3
    return-void
.end method


# virtual methods
.method public final J(Ljava/io/File;)Lcom/google/android/apps/gsa/search/core/state/e/q;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/b/f;->nQQ:Lcom/google/aa/ao;

    .line 7
    sget-object v4, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 10
    const/16 v5, 0x1000

    .line 11
    if-nez v1, :cond_1

    .line 12
    sget-object v0, Lcom/google/aa/bi;->jkX:[B

    .line 13
    const/4 v5, 0x0

    array-length v6, v0

    .line 14
    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/google/aa/u;->d([BIIZ)Lcom/google/aa/u;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v4, v0, v2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 24
    :goto_1
    if-nez v2, :cond_3

    .line 26
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 27
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 29
    iput-object v0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 31
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0

    .line 16
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/aa/w;

    .line 17
    invoke-direct {v0, v1, v5}, Lcom/google/aa/w;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 23
    goto :goto_1

    .line 33
    :cond_3
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 36
    return-object v0

    .line 37
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
