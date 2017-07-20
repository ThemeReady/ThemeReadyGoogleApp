.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
.source "SourceFile"


# instance fields
.field public muE:Ljava/lang/Integer;

.field public muF:Ljava/lang/Integer;

.field public muG:Ljava/lang/Integer;

.field public muH:Ljava/lang/Boolean;

.field public muI:Ljava/lang/Integer;

.field public muJ:Ljava/lang/Integer;

.field public muK:Ljava/lang/Integer;

.field public muL:Ljava/lang/Integer;

.field public muM:Ljava/lang/Integer;

.field public muN:Ljava/lang/Integer;

.field public muO:Ljava/lang/Integer;

.field public muP:Ljava/lang/Integer;

.field public muQ:Ljava/lang/Integer;

.field public muR:Ljava/lang/Integer;

.field public muS:Ljava/lang/Integer;

.field public muT:Ljava/lang/Integer;

.field public muU:Ljava/lang/Integer;

.field public muV:Ljava/lang/Integer;

.field public muW:Ljava/lang/Integer;

.field public muX:Ljava/lang/Integer;

.field public muY:Ljava/lang/Integer;

.field public muZ:Ljava/lang/Integer;

.field public mva:Ljava/lang/Integer;

.field public mvb:Ljava/lang/Integer;

.field public mvc:Ljava/lang/Integer;

.field public mvd:Ljava/lang/Integer;

.field public mve:Ljava/lang/Integer;

.field public mvf:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final bdJ()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;
    .locals 30

    .prologue
    .line 59
    const-string v1, ""

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muE:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " chatUiBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muF:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " chatUiBubbleSidePaddingDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muG:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " chatUiBubbleTextAppearance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muH:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fullScreenCardStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muI:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " userBubbleLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muJ:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " googleBubbleLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muK:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cardItemLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muL:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " suggestionChipIconDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muM:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " suggestionChipStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muN:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hqSuggestionChipStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muO:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " suggestionChipIconColorFilter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muP:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " searchPlateBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muQ:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " searchPlateSeparatorVisibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muR:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " defaultStatusBarColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muS:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " transparentThemeStatusBarColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muT:Ljava/lang/Integer;

    if-nez v2, :cond_f

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " headerBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muU:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " headerHeightDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muV:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " headerMenuButtonRightPaddingDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muW:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " headerCancelButtonLeftPaddingDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muX:Ljava/lang/Integer;

    if-nez v2, :cond_13

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " heroBubbleBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muY:Ljava/lang/Integer;

    if-nez v2, :cond_14

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " heroBubbleTextHeightDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muZ:Ljava/lang/Integer;

    if-nez v2, :cond_15

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " heroBubbleTopPaddingDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mva:Ljava/lang/Integer;

    if-nez v2, :cond_16

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " heroBubbleBottomPaddingDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvb:Ljava/lang/Integer;

    if-nez v2, :cond_17

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " chatUiMenuSidePaddingDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvc:Ljava/lang/Integer;

    if-nez v2, :cond_18

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " chatUiSuggestionCarouselTopPaddingDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvd:Ljava/lang/Integer;

    if-nez v2, :cond_19

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " chatUiSuggestionCarouselBottomPaddingDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mve:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " opaAutoCompleteGridLeftMarginDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvf:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " opaAutoCompleteGridRightMarginDimension"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 117
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muE:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muF:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muG:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muH:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muI:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muJ:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muK:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muL:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muM:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muN:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muO:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muP:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muQ:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muR:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muS:Ljava/lang/Integer;

    move-object/from16 v16, v0

    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muT:Ljava/lang/Integer;

    move-object/from16 v17, v0

    .line 134
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muU:Ljava/lang/Integer;

    move-object/from16 v18, v0

    .line 135
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muV:Ljava/lang/Integer;

    move-object/from16 v19, v0

    .line 136
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muW:Ljava/lang/Integer;

    move-object/from16 v20, v0

    .line 137
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muX:Ljava/lang/Integer;

    move-object/from16 v21, v0

    .line 138
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muY:Ljava/lang/Integer;

    move-object/from16 v22, v0

    .line 139
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muZ:Ljava/lang/Integer;

    move-object/from16 v23, v0

    .line 140
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mva:Ljava/lang/Integer;

    move-object/from16 v24, v0

    .line 141
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvb:Ljava/lang/Integer;

    move-object/from16 v25, v0

    .line 142
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvc:Ljava/lang/Integer;

    move-object/from16 v26, v0

    .line 143
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvd:Ljava/lang/Integer;

    move-object/from16 v27, v0

    .line 144
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mve:Ljava/lang/Integer;

    move-object/from16 v28, v0

    .line 145
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvf:Ljava/lang/Integer;

    move-object/from16 v29, v0

    .line 146
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 147
    invoke-direct/range {v1 .. v29}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/d;-><init>(IIIZIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 148
    return-object v1
.end method

.method public final jz(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muH:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final rA(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muU:Ljava/lang/Integer;

    .line 36
    return-object p0
.end method

.method public final rB(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muV:Ljava/lang/Integer;

    .line 38
    return-object p0
.end method

.method public final rC(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muW:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method

.method public final rD(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muX:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method public final rE(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muY:Ljava/lang/Integer;

    .line 44
    return-object p0
.end method

.method public final rF(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muZ:Ljava/lang/Integer;

    .line 46
    return-object p0
.end method

.method public final rG(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mva:Ljava/lang/Integer;

    .line 48
    return-object p0
.end method

.method public final rH(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvb:Ljava/lang/Integer;

    .line 50
    return-object p0
.end method

.method public final rI(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvc:Ljava/lang/Integer;

    .line 52
    return-object p0
.end method

.method public final rJ(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvd:Ljava/lang/Integer;

    .line 54
    return-object p0
.end method

.method public final rK(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mve:Ljava/lang/Integer;

    .line 56
    return-object p0
.end method

.method public final rL(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->mvf:Ljava/lang/Integer;

    .line 58
    return-object p0
.end method

.method public final rl(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muE:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public final rm(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muF:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public final rn(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muG:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final ro(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muI:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final rp(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muJ:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public final rq(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muK:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final rr(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muL:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final rs(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muM:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public final rt(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muN:Ljava/lang/Integer;

    .line 22
    return-object p0
.end method

.method public final ru(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muO:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public final rv(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muP:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final rw(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muQ:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method

.method public final rx(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muR:Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public final ry(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muS:Ljava/lang/Integer;

    .line 32
    return-object p0
.end method

.method public final rz(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/e;->muT:Ljava/lang/Integer;

    .line 34
    return-object p0
.end method
