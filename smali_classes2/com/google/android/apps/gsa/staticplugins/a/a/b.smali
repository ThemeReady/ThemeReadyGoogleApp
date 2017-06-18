.class public final Lcom/google/android/apps/gsa/staticplugins/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/assistant/api/proto/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final bKy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final bWc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a/b;->bKy:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/a/b;->bWc:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/a/b;->bKy:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a/b;->bWc:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/c;

    .line 9
    const-string v2, "audio"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 11
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v6, v2

    .line 14
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 15
    sget-object v2, Lcom/google/assistant/api/proto/o;->rMK:Lcom/google/assistant/api/proto/o;

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 17
    invoke-virtual {v2, v0, v9, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/au;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 21
    check-cast v0, Lcom/google/assistant/api/proto/p;

    .line 22
    const-string v3, "OPA_AGSA"

    .line 24
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/p;->cpY()V

    .line 25
    iget-object v2, v0, Lcom/google/assistant/api/proto/p;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/o;

    .line 27
    if-nez v3, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v4, v2, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/assistant/api/proto/o;->aBG:I

    .line 30
    iput-object v3, v2, Lcom/google/assistant/api/proto/o;->rME:Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/google/assistant/api/proto/i;->rMy:Lcom/google/assistant/api/proto/i;

    .line 33
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 34
    invoke-virtual {v3, v2, v9, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/protobuf/au;

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 38
    check-cast v2, Lcom/google/assistant/api/proto/j;

    .line 39
    sget-object v4, Lcom/google/assistant/api/proto/m;->rMC:Lcom/google/assistant/api/proto/m;

    .line 41
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/j;->cpY()V

    .line 42
    iget-object v3, v2, Lcom/google/assistant/api/proto/j;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/i;

    .line 44
    if-nez v4, :cond_1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_1
    iget v8, v3, Lcom/google/assistant/api/proto/i;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/google/assistant/api/proto/i;->aBG:I

    .line 48
    iget v4, v4, Lcom/google/assistant/api/proto/m;->value:I

    .line 49
    iput v4, v3, Lcom/google/assistant/api/proto/i;->rMw:I

    .line 51
    sget-object v4, Lcom/google/assistant/api/proto/g;->rMt:Lcom/google/assistant/api/proto/g;

    .line 53
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/j;->cpY()V

    .line 54
    iget-object v3, v2, Lcom/google/assistant/api/proto/j;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/i;

    .line 56
    if-nez v4, :cond_2

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_2
    iget v8, v3, Lcom/google/assistant/api/proto/i;->aBG:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lcom/google/assistant/api/proto/i;->aBG:I

    .line 60
    iget v4, v4, Lcom/google/assistant/api/proto/g;->value:I

    .line 61
    iput v4, v3, Lcom/google/assistant/api/proto/i;->rMx:I

    .line 64
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/p;->cpY()V

    .line 65
    iget-object v3, v0, Lcom/google/assistant/api/proto/p;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/o;

    .line 67
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/j;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/i;

    iput-object v2, v3, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    .line 68
    iget v2, v3, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcom/google/assistant/api/proto/o;->aBG:I

    .line 70
    sget-object v3, Lcom/google/assistant/api/proto/k;->rMA:Lcom/google/assistant/api/proto/k;

    .line 71
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 72
    invoke-virtual {v3, v2, v9, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/protobuf/au;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 76
    check-cast v2, Lcom/google/assistant/api/proto/l;

    .line 77
    sget-object v4, Lcom/google/assistant/api/proto/m;->rMC:Lcom/google/assistant/api/proto/m;

    .line 79
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/l;->cpY()V

    .line 80
    iget-object v3, v2, Lcom/google/assistant/api/proto/l;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/k;

    .line 82
    if-nez v4, :cond_3

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_3
    iget v8, v3, Lcom/google/assistant/api/proto/k;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/google/assistant/api/proto/k;->aBG:I

    .line 86
    iget v4, v4, Lcom/google/assistant/api/proto/m;->value:I

    .line 87
    iput v4, v3, Lcom/google/assistant/api/proto/k;->rMw:I

    .line 89
    sget-object v4, Lcom/google/assistant/api/proto/g;->rMt:Lcom/google/assistant/api/proto/g;

    .line 91
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/l;->cpY()V

    .line 92
    iget-object v3, v2, Lcom/google/assistant/api/proto/l;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/k;

    .line 94
    if-nez v4, :cond_4

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_4
    iget v8, v3, Lcom/google/assistant/api/proto/k;->aBG:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lcom/google/assistant/api/proto/k;->aBG:I

    .line 98
    iget v4, v4, Lcom/google/assistant/api/proto/g;->value:I

    .line 99
    iput v4, v3, Lcom/google/assistant/api/proto/k;->rMx:I

    .line 101
    sget-object v4, Lcom/google/assistant/api/proto/af;->rNg:Lcom/google/assistant/api/proto/af;

    .line 102
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 103
    invoke-virtual {v4, v3, v9, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/protobuf/au;

    .line 105
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 107
    check-cast v3, Lcom/google/assistant/api/proto/ag;

    .line 109
    invoke-virtual {v3}, Lcom/google/assistant/api/proto/ag;->cpY()V

    .line 110
    iget-object v4, v3, Lcom/google/assistant/api/proto/ag;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/assistant/api/proto/af;

    .line 112
    iget v8, v4, Lcom/google/assistant/api/proto/af;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lcom/google/assistant/api/proto/af;->aBG:I

    .line 113
    iput v5, v4, Lcom/google/assistant/api/proto/af;->rNf:I

    .line 115
    invoke-virtual {v3}, Lcom/google/assistant/api/proto/ag;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/assistant/api/proto/af;

    .line 117
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/l;->cpY()V

    .line 118
    iget-object v4, v2, Lcom/google/assistant/api/proto/l;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/assistant/api/proto/k;

    .line 120
    if-nez v3, :cond_5

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_5
    iput-object v3, v4, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    .line 123
    iget v3, v4, Lcom/google/assistant/api/proto/k;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/assistant/api/proto/k;->aBG:I

    .line 126
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/p;->cpY()V

    .line 127
    iget-object v3, v0, Lcom/google/assistant/api/proto/p;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/o;

    .line 129
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/l;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/k;

    iput-object v2, v3, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    .line 130
    iget v2, v3, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcom/google/assistant/api/proto/o;->aBG:I

    .line 132
    sget-object v3, Lcom/google/assistant/api/proto/q;->rMM:Lcom/google/assistant/api/proto/q;

    .line 133
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 134
    invoke-virtual {v3, v2, v9, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/protobuf/au;

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 138
    check-cast v2, Lcom/google/assistant/api/proto/r;

    .line 139
    sget-object v4, Lcom/google/assistant/api/proto/s;->rMN:Lcom/google/assistant/api/proto/s;

    .line 141
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/r;->cpY()V

    .line 142
    iget-object v3, v2, Lcom/google/assistant/api/proto/r;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/q;

    .line 144
    if-nez v4, :cond_6

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 146
    :cond_6
    iget v5, v3, Lcom/google/assistant/api/proto/q;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/assistant/api/proto/q;->aBG:I

    .line 148
    iget v4, v4, Lcom/google/assistant/api/proto/s;->value:I

    .line 149
    iput v4, v3, Lcom/google/assistant/api/proto/q;->rML:I

    .line 152
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/p;->cpY()V

    .line 153
    iget-object v3, v0, Lcom/google/assistant/api/proto/p;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/o;

    .line 155
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/r;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/q;

    iput-object v2, v3, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    .line 156
    iget v2, v3, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcom/google/assistant/api/proto/o;->aBG:I

    .line 158
    sget-object v3, Lcom/google/assistant/api/proto/u;->rMT:Lcom/google/assistant/api/proto/u;

    .line 159
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 160
    invoke-virtual {v3, v2, v9, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/protobuf/au;

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 164
    check-cast v2, Lcom/google/assistant/api/proto/w;

    .line 165
    sget-object v5, Lcom/google/assistant/api/proto/x;->rMU:Lcom/google/assistant/api/proto/x;

    .line 167
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/w;->cpY()V

    .line 168
    iget-object v3, v2, Lcom/google/assistant/api/proto/w;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/u;

    .line 170
    if-nez v5, :cond_7

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_7
    iget-object v4, v3, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v4}, Lcom/google/protobuf/bl;->coN()Z

    move-result v4

    if-nez v4, :cond_8

    .line 174
    iget-object v8, v3, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 176
    invoke-interface {v8}, Lcom/google/protobuf/bl;->size()I

    move-result v4

    .line 178
    if-nez v4, :cond_a

    const/16 v4, 0xa

    .line 179
    :goto_0
    invoke-interface {v8, v4}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v4

    .line 180
    iput-object v4, v3, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 181
    :cond_8
    iget-object v3, v3, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 182
    iget v4, v5, Lcom/google/assistant/api/proto/x;->value:I

    .line 183
    invoke-interface {v3, v4}, Lcom/google/protobuf/bl;->Fp(I)V

    .line 185
    sget-object v4, Lcom/google/assistant/api/proto/z;->rMY:Lcom/google/assistant/api/proto/z;

    .line 186
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 187
    invoke-virtual {v4, v3, v9, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 188
    check-cast v3, Lcom/google/protobuf/au;

    .line 189
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 191
    check-cast v3, Lcom/google/assistant/api/proto/aa;

    .line 193
    invoke-virtual {v3}, Lcom/google/assistant/api/proto/aa;->cpY()V

    .line 194
    iget-object v4, v3, Lcom/google/assistant/api/proto/aa;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/assistant/api/proto/z;

    .line 196
    iget v5, v4, Lcom/google/assistant/api/proto/z;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/assistant/api/proto/z;->aBG:I

    .line 197
    iput v7, v4, Lcom/google/assistant/api/proto/z;->rMX:I

    .line 200
    invoke-virtual {v3}, Lcom/google/assistant/api/proto/aa;->cpY()V

    .line 201
    iget-object v4, v3, Lcom/google/assistant/api/proto/aa;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/assistant/api/proto/z;

    .line 203
    iget v5, v4, Lcom/google/assistant/api/proto/z;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/assistant/api/proto/z;->aBG:I

    .line 204
    iput v6, v4, Lcom/google/assistant/api/proto/z;->rMW:I

    .line 207
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/w;->cpY()V

    .line 208
    iget-object v4, v2, Lcom/google/assistant/api/proto/w;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/assistant/api/proto/u;

    .line 210
    invoke-virtual {v3}, Lcom/google/assistant/api/proto/aa;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/assistant/api/proto/z;

    iput-object v3, v4, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    .line 211
    iget v3, v4, Lcom/google/assistant/api/proto/u;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/assistant/api/proto/u;->aBG:I

    .line 214
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/p;->cpY()V

    .line 215
    iget-object v3, v0, Lcom/google/assistant/api/proto/p;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/assistant/api/proto/o;

    .line 217
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/w;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/u;

    iput-object v2, v3, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    .line 218
    iget v2, v3, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcom/google/assistant/api/proto/o;->aBG:I

    .line 221
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/c;->Kh()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 224
    sget-object v3, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 225
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 226
    invoke-virtual {v3, v1, v9, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/protobuf/au;

    .line 228
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 230
    check-cast v1, Lcom/google/assistant/api/proto/eb;

    .line 231
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/eb;->tt(Ljava/lang/String;)Lcom/google/assistant/api/proto/eb;

    move-result-object v2

    .line 232
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/p;->cpY()V

    .line 233
    iget-object v1, v0, Lcom/google/assistant/api/proto/p;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/o;

    .line 235
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/eb;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/ea;

    iput-object v2, v1, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 236
    iget v2, v1, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/api/proto/o;->aBG:I

    .line 237
    :cond_9
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/p;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/o;

    .line 238
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 239
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/o;

    .line 240
    return-object v0

    .line 178
    :cond_a
    shl-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method
