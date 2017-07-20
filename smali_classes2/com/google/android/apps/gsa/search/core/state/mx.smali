.class public Lcom/google/android/apps/gsa/search/core/state/mx;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fXr:Lcom/google/android/apps/gsa/shared/logger/a/a;

.field public final fZn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/shared/logger/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x42

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->fZn:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->fXr:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x6c

    aput v2, v0, v1

    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/h;->gfb:Lcom/google/ac/bg;

    .line 87
    check-cast v0, Lcom/google/ac/bg;

    .line 91
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 94
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 95
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/ac/ax;

    .line 97
    if-eq v2, v1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 103
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 104
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    if-ne p2, v1, :cond_1

    .line 105
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/h;->aEl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->fXr:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/h;->geT:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->hD(Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 59
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->gfa:Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 60
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 61
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/ac/ay;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 65
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/i;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->fXr:Lcom/google/android/apps/gsa/shared/logger/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/a/a;->NJ()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/i;->copyOnWrite()V

    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/i;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 70
    if-nez v2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->aEl:I

    .line 73
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->geT:Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->gfb:Lcom/google/ac/bg;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    .line 79
    return-void
.end method

.method public final aaJ()Lcom/google/android/apps/gsa/shared/search/c;
    .locals 8

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/c;->asL()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Lcom/google/common/collect/dj;

    invoke-direct {v2}, Lcom/google/common/collect/dj;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->fZn:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc47

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gi;->YF()I

    move-result v1

    .line 13
    const-string v3, "lsw"

    .line 15
    add-int/lit8 v4, v1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 19
    const-string v4, "SearchRequestState"

    const-string v5, "Unsupported SearchLiteMode value: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-string v1, ""

    .line 21
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 23
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->fRU:Z

    .line 24
    if-eqz v1, :cond_3

    .line 25
    const-string v1, "lite"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 30
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v1

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->fRV:Z

    .line 33
    if-eqz v0, :cond_4

    .line 34
    const-string v0, "lite"

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/a;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "0"

    goto :goto_1

    .line 17
    :pswitch_1
    const-string v1, "1"

    goto :goto_1

    .line 18
    :pswitch_2
    const-string v1, "2"

    goto :goto_1

    .line 27
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gi;->fRV:Z

    .line 28
    if-eqz v1, :cond_2

    .line 29
    const-string v1, "flr"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_2

    .line 40
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/a;

    .line 41
    sget-object v2, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/a;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bt;->gGY:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bt;->gGY:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->fXr:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;->geT:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->hD(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "SearchRequestState"

    const-string v1, "LOG_APP_ENTRY event without expected extension."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/e/a;->at(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mx;->fXr:Lcom/google/android/apps/gsa/shared/logger/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->hD(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "SearchRequestState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 111
    const-string v0, "CGI params"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mx;->aaJ()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 112
    return-void
.end method
