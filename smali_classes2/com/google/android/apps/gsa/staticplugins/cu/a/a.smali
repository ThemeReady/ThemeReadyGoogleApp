.class public Lcom/google/android/apps/gsa/staticplugins/cu/a/a;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final oby:Lcom/google/speech/g/a/a/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    new-instance v1, Lcom/google/speech/e/d/i;

    invoke-direct {v1}, Lcom/google/speech/e/d/i;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez v0, :cond_2

    .line 9
    iget v0, v1, Lcom/google/speech/e/d/i;->yLS:I

    if-ne v0, v2, :cond_0

    iput v4, v1, Lcom/google/speech/e/d/i;->yLS:I

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/speech/e/d/i;->xMq:Lcom/google/speech/i/b/ap;

    .line 37
    :goto_0
    new-instance v0, Lcom/google/speech/h/a/a;

    invoke-direct {v0}, Lcom/google/speech/h/a/a;-><init>()V

    .line 38
    sget-object v2, Lcom/google/speech/e/d/h;->yLQ:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/speech/h/a/a;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 39
    new-instance v1, Lcom/google/speech/g/a/a/y;

    invoke-direct {v1}, Lcom/google/speech/g/a/a/y;-><init>()V

    .line 40
    invoke-virtual {v1, p2}, Lcom/google/speech/g/a/a/y;->CU(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    move-result-object v1

    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/speech/g/a/a/y;->Jr(I)Lcom/google/speech/g/a/a/y;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->oby:Lcom/google/speech/g/a/a/y;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->oby:Lcom/google/speech/g/a/a/y;

    iput-object v0, v1, Lcom/google/speech/g/a/a/y;->yUi:Lcom/google/speech/h/a/a;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->oby:Lcom/google/speech/g/a/a/y;

    const-string v1, "Phonetic Arts"

    invoke-virtual {v0, v1}, Lcom/google/speech/g/a/a/y;->CW(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    .line 44
    const/16 v0, 0x2a8

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 12
    :cond_2
    iput v4, v1, Lcom/google/speech/e/d/i;->yLS:I

    .line 13
    iput v2, v1, Lcom/google/speech/e/d/i;->yLS:I

    .line 14
    iput-object v0, v1, Lcom/google/speech/e/d/i;->xMq:Lcom/google/speech/i/b/ap;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Lcom/google/speech/i/b/al;

    invoke-direct {v3}, Lcom/google/speech/i/b/al;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 19
    iput v4, v3, Lcom/google/speech/i/b/al;->yXI:I

    .line 20
    const/16 v4, 0x11

    iput v4, v3, Lcom/google/speech/i/b/al;->yXI:I

    .line 21
    iput v0, v3, Lcom/google/speech/i/b/al;->yKB:F

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aiI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v5, Lcom/google/speech/i/b/al;

    invoke-direct {v5}, Lcom/google/speech/i/b/al;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/speech/i/b/al;->CY(Ljava/lang/String;)Lcom/google/speech/i/b/al;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    const/16 v0, 0x2fd

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/b/al;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/speech/i/b/ag;

    new-instance v5, Lcom/google/speech/i/b/ag;

    invoke-direct {v5}, Lcom/google/speech/i/b/ag;-><init>()V

    .line 33
    invoke-virtual {v5, v3}, Lcom/google/speech/i/b/ag;->CX(Ljava/lang/String;)Lcom/google/speech/i/b/ag;

    move-result-object v3

    aput-object v3, v4, v6

    iput-object v4, v0, Lcom/google/speech/i/b/al;->yXZ:[Lcom/google/speech/i/b/ag;

    .line 34
    :cond_5
    new-instance v3, Lcom/google/speech/i/b/am;

    invoke-direct {v3}, Lcom/google/speech/i/b/am;-><init>()V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/speech/i/b/al;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/speech/i/b/al;

    iput-object v0, v3, Lcom/google/speech/i/b/am;->yYf:[Lcom/google/speech/i/b/al;

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/speech/e/d/i;->a(Lcom/google/speech/i/b/am;)Lcom/google/speech/e/d/i;

    goto/16 :goto_0

    .line 48
    :cond_6
    const/16 v0, 0x2a6

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const/16 v1, 0x2a7

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->oby:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v2, v0}, Lcom/google/speech/g/a/a/y;->CV(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    .line 52
    :cond_7
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->oby:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v0, v1}, Lcom/google/speech/g/a/a/y;->CW(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    goto/16 :goto_1
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected final um()Lcom/google/speech/f/b/au;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/speech/g/a/a/y;->yUe:Lcom/google/ac/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->oby:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 57
    return-object v0
.end method
