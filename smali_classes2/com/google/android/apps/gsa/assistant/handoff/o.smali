.class public Lcom/google/android/apps/gsa/assistant/handoff/o;
.super Lcom/google/android/apps/gsa/assistant/handoff/z;
.source "SourceFile"


# static fields
.field public static final bEZ:Lcom/google/android/apps/gsa/assistant/handoff/y;


# instance fields
.field public final bFI:Lcom/google/android/libraries/gcoreclient/x/a/c/b;

.field public final bFJ:Lcom/google/android/libraries/gcoreclient/x/a/c/e;

.field public final bFK:Lcom/google/android/libraries/gcoreclient/x/a/b;

.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bFb:Lcom/google/android/libraries/gcoreclient/x/c;

.field public final bFc:Lcom/google/android/libraries/gcoreclient/x/a/l;

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bGa:Lcom/google/android/apps/gsa/assistant/handoff/y;

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bEZ:Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lb/a;Lcom/google/android/libraries/gcoreclient/x/c;Lcom/google/android/libraries/gcoreclient/x/a/l;Lcom/google/android/libraries/gcoreclient/x/a/c/b;Lcom/google/android/libraries/gcoreclient/x/a/c/e;Lcom/google/android/libraries/gcoreclient/x/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/libraries/gcoreclient/x/c;",
            "Lcom/google/android/libraries/gcoreclient/x/a/l;",
            "Lcom/google/android/libraries/gcoreclient/x/a/c/b;",
            "Lcom/google/android/libraries/gcoreclient/x/a/c/e;",
            "Lcom/google/android/libraries/gcoreclient/x/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bEZ:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/handoff/z;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/y;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bro:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFb:Lcom/google/android/libraries/gcoreclient/x/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFc:Lcom/google/android/libraries/gcoreclient/x/a/l;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFI:Lcom/google/android/libraries/gcoreclient/x/a/c/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFJ:Lcom/google/android/libraries/gcoreclient/x/a/c/e;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFK:Lcom/google/android/libraries/gcoreclient/x/a/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 66
    sget-object v1, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;

    .line 67
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 68
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/ac/ay;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 72
    check-cast v0, Lcom/google/assistant/g/e;

    .line 74
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/o;->bEZ:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bGg:Lcom/google/common/base/ax;

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const-string v0, "CvcChallengeAdapter"

    const-string v2, "Incomplete data to submit handoff results, resultType: %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v7

    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->dX(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->xO(Ljava/lang/String;)Lcom/google/assistant/g/e;

    .line 84
    sget-object v2, Lcom/google/assistant/api/proto/gp;->tVi:Lcom/google/assistant/api/proto/gp;

    .line 85
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 86
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/ac/ay;

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 90
    check-cast v1, Lcom/google/assistant/api/proto/gq;

    .line 92
    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    .line 93
    if-eqz p2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFK:Lcom/google/android/libraries/gcoreclient/x/a/b;

    .line 95
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/x/a/b;->bVR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 97
    invoke-static {v2}, Lcom/google/ac/k;->bU([B)Lcom/google/ac/k;

    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/gq;->copyOnWrite()V

    .line 99
    iget-object v2, v1, Lcom/google/assistant/api/proto/gq;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/assistant/api/proto/gp;

    .line 101
    if-nez v3, :cond_1

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_1
    iget v4, v2, Lcom/google/assistant/api/proto/gp;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/assistant/api/proto/gp;->aEl:I

    .line 104
    iput-object v3, v2, Lcom/google/assistant/api/proto/gp;->tVh:Lcom/google/ac/k;

    .line 128
    :goto_1
    sget-object v3, Lcom/google/assistant/api/proto/gt;->tVk:Lcom/google/assistant/api/proto/gt;

    .line 129
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 130
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/ac/ay;

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 134
    check-cast v2, Lcom/google/assistant/api/proto/gu;

    .line 135
    sget-object v3, Lcom/google/assistant/api/proto/gv;->tVm:Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gu;->a(Lcom/google/assistant/api/proto/gv;)Lcom/google/assistant/api/proto/gu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gq;->c(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gq;

    .line 156
    :goto_2
    const-string/jumbo v3, "transactions_input_params"

    .line 157
    sget-object v4, Lcom/google/ac/f;->xWc:Lcom/google/ac/f;

    .line 158
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 159
    invoke-virtual {v4, v2, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/ac/ay;

    .line 161
    invoke-virtual {v2, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 163
    check-cast v2, Lcom/google/ac/g;

    .line 164
    const-string/jumbo v4, "type.googleapis.com/assistant.api.client_input.CvcChallengeInputParam"

    .line 165
    invoke-virtual {v2, v4}, Lcom/google/ac/g;->Be(Ljava/lang/String;)Lcom/google/ac/g;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/gq;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/gp;

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/gp;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ac/k;->bU([B)Lcom/google/ac/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ac/g;->e(Lcom/google/ac/k;)Lcom/google/ac/g;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/ac/g;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/ac/f;

    .line 168
    invoke-static {v3, v1}, Lcom/google/common/collect/dh;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->ac(Ljava/util/Map;)Lcom/google/assistant/g/e;

    .line 171
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 172
    invoke-virtual {v0}, Lcom/google/assistant/g/e;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 173
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/ax;Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_2
    const-string v2, "CvcChallengeAdapter"

    const-string v3, "Missing PurchaseManager EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v3, Lcom/google/assistant/api/proto/gt;->tVk:Lcom/google/assistant/api/proto/gt;

    .line 109
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 110
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/ac/ay;

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 114
    check-cast v2, Lcom/google/assistant/api/proto/gu;

    .line 115
    sget-object v3, Lcom/google/assistant/api/proto/gv;->tVo:Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gu;->a(Lcom/google/assistant/api/proto/gv;)Lcom/google/assistant/api/proto/gu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gq;->c(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gq;

    goto/16 :goto_1

    .line 117
    :cond_3
    const-string v2, "CvcChallengeAdapter"

    const-string v3, "Missing PurchaseManager result data"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v3, Lcom/google/assistant/api/proto/gt;->tVk:Lcom/google/assistant/api/proto/gt;

    .line 120
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 121
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/ac/ay;

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 125
    check-cast v2, Lcom/google/assistant/api/proto/gu;

    .line 126
    sget-object v3, Lcom/google/assistant/api/proto/gv;->tVo:Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gu;->a(Lcom/google/assistant/api/proto/gv;)Lcom/google/assistant/api/proto/gu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gq;->c(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gq;

    goto/16 :goto_1

    .line 136
    :cond_4
    if-nez p1, :cond_5

    .line 138
    sget-object v3, Lcom/google/assistant/api/proto/gt;->tVk:Lcom/google/assistant/api/proto/gt;

    .line 139
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 140
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/ac/ay;

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 144
    check-cast v2, Lcom/google/assistant/api/proto/gu;

    .line 145
    sget-object v3, Lcom/google/assistant/api/proto/gv;->tVp:Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gu;->a(Lcom/google/assistant/api/proto/gv;)Lcom/google/assistant/api/proto/gu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gq;->c(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gq;

    goto/16 :goto_2

    .line 146
    :cond_5
    const-string v2, "CvcChallengeAdapter"

    const-string v3, "Unknown activity result: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v3, Lcom/google/assistant/api/proto/gt;->tVk:Lcom/google/assistant/api/proto/gt;

    .line 149
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 150
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/ac/ay;

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 154
    check-cast v2, Lcom/google/assistant/api/proto/gu;

    .line 155
    sget-object v3, Lcom/google/assistant/api/proto/gv;->tVo:Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gu;->a(Lcom/google/assistant/api/proto/gv;)Lcom/google/assistant/api/proto/gu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gq;->c(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gq;

    goto/16 :goto_2
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/ax;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xb6d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "CvcChallengeAdapter"

    const-string v1, "Handoff activity for CVC challenge for transactions is disabled with a flag"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 65
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->h(Landroid/content/Intent;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "challenge_token"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    :try_start_0
    sget-object v1, Lcom/google/common/k/a;->uFU:Lcom/google/common/k/a;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/common/k/a;->ad(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFb:Lcom/google/android/libraries/gcoreclient/x/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/x/c;->bVO()I

    move-result v1

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x977

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFb:Lcom/google/android/libraries/gcoreclient/x/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/x/c;->bVP()I

    move-result v1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFc:Lcom/google/android/libraries/gcoreclient/x/a/l;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/x/a/l;->bVX()Lcom/google/android/libraries/gcoreclient/x/a/k;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFI:Lcom/google/android/libraries/gcoreclient/x/a/c/b;

    .line 52
    invoke-interface {v4, p1}, Lcom/google/android/libraries/gcoreclient/x/a/c/b;->fd(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/x/a/c/a;

    move-result-object v4

    .line 53
    invoke-interface {v4, v1}, Lcom/google/android/libraries/gcoreclient/x/a/c/a;->zu(I)Lcom/google/android/libraries/gcoreclient/x/a/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/x/a/c/a;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gcoreclient/x/a/c/a;->a(Lcom/google/android/libraries/gcoreclient/x/a/k;)Lcom/google/android/libraries/gcoreclient/x/a/a;

    .line 54
    if-eqz v2, :cond_4

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFJ:Lcom/google/android/libraries/gcoreclient/x/a/c/e;

    new-array v3, v5, [Lcom/google/android/libraries/gcoreclient/x/a/c/c;

    .line 56
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/x/a/c/e;->a([B[Lcom/google/android/libraries/gcoreclient/x/a/c/c;)Lcom/google/android/libraries/gcoreclient/x/a/c/d;

    move-result-object v1

    .line 57
    invoke-interface {v4, v1}, Lcom/google/android/libraries/gcoreclient/x/a/c/a;->a(Lcom/google/android/libraries/gcoreclient/x/a/c/d;)Lcom/google/android/libraries/gcoreclient/x/a/c/a;

    .line 61
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v4, v0}, Lcom/google/android/libraries/gcoreclient/x/a/c/a;->am(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/x/a/a;

    .line 65
    :cond_3
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/x/a/c/a;->aIh()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    const-string v0, "CvcChallengeAdapter"

    const-string v1, "Unable to decode challenge_token param"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 58
    :cond_4
    const-string v0, "CvcChallengeAdapter"

    const-string v1, "Missing or invalid challenge token"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xb6d

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "CvcChallengeAdapter"

    const-string v2, "Handoff activity for CVC challenge for transactions is disabled with a flag"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->h(Landroid/content/Intent;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 17
    const-string v3, "assistant-transactions"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "cvc-challenge"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const-string v3, "challenge_token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "challenge_token"

    .line 20
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    :cond_4
    const-string v0, "CvcChallengeAdapter"

    const-string v3, "Missing parameter: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "challenge_token"

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    const-string v3, "account_name"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "account_name"

    .line 24
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    :cond_6
    const-string v0, "CvcChallengeAdapter"

    const-string v3, "Missing parameter: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "account_name"

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 26
    goto :goto_0

    :cond_7
    move v0, v2

    .line 27
    goto :goto_0
.end method
