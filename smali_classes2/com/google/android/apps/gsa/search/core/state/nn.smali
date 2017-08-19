.class public Lcom/google/android/apps/gsa/search/core/state/nn;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

.field public final gfd:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/a/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x68

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gfd:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 42
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

    .line 78
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/h;->gkK:Lcom/google/aa/bd;

    .line 85
    check-cast v0, Lcom/google/aa/bd;

    .line 89
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 92
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 93
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/aa/au;

    .line 95
    if-eq v2, v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 101
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 102
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BH:I

    if-ne p2, v1, :cond_1

    .line 103
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/h;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/h;->gkC:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->id(Ljava/lang/String;)V

    .line 107
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->gkJ:Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 59
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/aa/av;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 63
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/i;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/a/a;->NM()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/i;->copyOnWrite()V

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/i;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 68
    if-nez v2, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->aCT:I

    .line 71
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->gkC:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->gkK:Lcom/google/aa/bd;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    .line 77
    return-void
.end method

.method public final aaL()Lcom/google/android/apps/gsa/shared/search/c;
    .locals 8

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/c;->ata()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Lcom/google/common/collect/dj;

    invoke-direct {v2}, Lcom/google/common/collect/dj;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gfd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc47

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gt;->YG()I

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

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-string v1, ""

    .line 21
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 23
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXD:Z

    .line 24
    if-eqz v1, :cond_3

    .line 25
    const-string v1, "lite"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 30
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v1

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXE:Z

    .line 33
    if-eqz v0, :cond_4

    .line 34
    const-string v0, "lite"

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

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
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXE:Z

    .line 28
    if-eqz v1, :cond_2

    .line 29
    const-string v1, "flr"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_2

    .line 40
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/a;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

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
    .line 43
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bx;->gNf:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bx;->gNf:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/by;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/by;->gkC:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->id(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "SearchRequestState"

    const-string v1, "LOG_APP_ENTRY event without expected extension."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/f/a;->as(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nn;->gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->id(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "SearchRequestState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 109
    const-string v0, "CGI params"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nn;->aaL()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 110
    return-void
.end method
