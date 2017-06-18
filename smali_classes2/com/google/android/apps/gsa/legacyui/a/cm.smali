.class public Lcom/google/android/apps/gsa/legacyui/a/cm;
.super Lcom/google/android/apps/gsa/legacyui/a/aw;
.source "SourceFile"


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cQe:Lcom/google/android/apps/gsa/legacyui/a/cl;

.field public cQf:Lcom/google/android/apps/gsa/shared/search/Query;

.field public cQg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cQh:Z

.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mView:Landroid/view/View;

.field public uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "voicecorrection"

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/ax;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->uA:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 5
    return-void
.end method

.method protected static a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 5

    .prologue
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v2

    const-class v3, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ay;->a(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->hmy:[Ljava/lang/String;

    .line 37
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;-><init>([Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    .line 44
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->D(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->D(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQg:Ljava/util/List;

    .line 118
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQh:Z

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cn;

    .line 120
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cn;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cm;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 122
    return-void
.end method

.method static h(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_0

    move-object v0, v2

    .line 27
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v3

    .line 18
    if-eq v1, v3, :cond_1

    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    .line 21
    const-class v3, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 22
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/ay;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 23
    if-nez v1, :cond_2

    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 26
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method private final i(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQf:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p1, v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQf:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 99
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/gsa/legacyui/a/cm;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->BR()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 105
    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 106
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/ay;->a(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 109
    :goto_1
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->hmy:[Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->BR()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 114
    :cond_3
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/gsa/legacyui/a/cm;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 107
    :cond_4
    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 108
    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/ay;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method


# virtual methods
.method final BR()Z
    .locals 3

    .prologue
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->uA:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method

.method protected final Bc()V
    .locals 1

    .prologue
    .line 90
    .line 91
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/t;->gZk:Lcom/google/android/apps/gsa/shared/ui/ci;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 92
    return-void
.end method

.method public final Bf()[I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x31

    aput v2, v0, v1

    return-object v0
.end method

.method final a(ILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;-><init>()V

    .line 141
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;->aBG:I

    .line 142
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;->fPU:I

    .line 145
    if-eqz p3, :cond_1

    .line 147
    if-nez p3, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 149
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;->aBG:I

    .line 150
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bu;->fPV:Ljava/lang/String;

    .line 151
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x58

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bt;->fPT:Lcom/google/protobuf/a/h;

    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 154
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 157
    return-void
.end method

.method final j(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x57

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 128
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :pswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->i(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method protected final w(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cKq:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->asy()Landroid/view/ViewGroup;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    sget v4, Lcom/google/android/apps/gsa/legacyui/a/aa;->cMc:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->BR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x150

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x260

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/legacyui/a/y;->cLL:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/cl;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/legacyui/a/cl;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cm;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/legacyui/a/y;->cLU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/legacyui/a/y;->cLT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->i(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    .line 86
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/v;

    const-string v3, "appendView"

    const/4 v4, -0x1

    invoke-direct {v2, v3, v0, v4, v0}, Lcom/google/android/apps/gsa/shared/ui/v;-><init>(Ljava/lang/String;Ljava/lang/Object;ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/legacyui/a/cm;->fK(Z)V

    .line 89
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/legacyui/a/y;->cLV:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/cm;->uA:Landroid/content/Context;

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/legacyui/a/ac;->cMi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    move v0, v2

    goto :goto_0
.end method
