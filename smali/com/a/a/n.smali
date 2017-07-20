.class public Lcom/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final bbJ:Lcom/a/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/t",
            "<**>;"
        }
    .end annotation
.end field

.field public static final bbK:Lcom/a/a/g/d;


# instance fields
.field public final baT:Lcom/a/a/c;

.field public final bbL:Lcom/a/a/e;

.field public final bbM:Lcom/a/a/p;

.field public final bbN:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public bbO:Lcom/a/a/g/d;

.field public bbP:Lcom/a/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/t",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public bbQ:Ljava/lang/Object;

.field public bbR:Lcom/a/a/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/g/c",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public bbS:Lcom/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public bbT:Ljava/lang/Float;

.field public bbU:Z

.field public bbV:Z

.field public final bbk:Lcom/a/a/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    sput-object v0, Lcom/a/a/n;->bbJ:Lcom/a/a/t;

    .line 178
    new-instance v0, Lcom/a/a/g/d;

    invoke-direct {v0}, Lcom/a/a/g/d;-><init>()V

    sget-object v1, Lcom/a/a/c/b/q;->bfS:Lcom/a/a/c/b/q;

    .line 179
    invoke-virtual {v0, v1}, Lcom/a/a/g/d;->b(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;

    move-result-object v0

    sget-object v1, Lcom/a/a/g;->bbx:Lcom/a/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/g/d;->b(Lcom/a/a/g;)Lcom/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Lcom/a/a/g/d;->az(Z)Lcom/a/a/g/d;

    move-result-object v0

    sput-object v0, Lcom/a/a/n;->bbK:Lcom/a/a/g/d;

    .line 181
    return-void
.end method

.method protected constructor <init>(Lcom/a/a/c;Lcom/a/a/p;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c;",
            "Lcom/a/a/p;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/a/a/n;->bbJ:Lcom/a/a/t;

    iput-object v0, p0, Lcom/a/a/n;->bbP:Lcom/a/a/t;

    .line 3
    iput-object p1, p0, Lcom/a/a/n;->baT:Lcom/a/a/c;

    .line 4
    iput-object p2, p0, Lcom/a/a/n;->bbM:Lcom/a/a/p;

    .line 6
    iget-object v0, p1, Lcom/a/a/c;->baY:Lcom/a/a/e;

    .line 7
    iput-object v0, p0, Lcom/a/a/n;->bbL:Lcom/a/a/e;

    .line 8
    iput-object p3, p0, Lcom/a/a/n;->bbN:Ljava/lang/Class;

    .line 10
    iget-object v0, p2, Lcom/a/a/p;->bbO:Lcom/a/a/g/d;

    .line 11
    iput-object v0, p0, Lcom/a/a/n;->bbk:Lcom/a/a/g/d;

    .line 12
    iget-object v0, p0, Lcom/a/a/n;->bbk:Lcom/a/a/g/d;

    iput-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 13
    return-void
.end method

.method private final a(Lcom/a/a/g/a/i;Lcom/a/a/g/d;Lcom/a/a/g/b;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g/a/i",
            "<TTranscodeType;>;",
            "Lcom/a/a/g/d;",
            "Lcom/a/a/g/b;",
            "Lcom/a/a/t",
            "<*-TTranscodeType;>;",
            "Lcom/a/a/g;",
            "II)",
            "Lcom/a/a/g/a;"
        }
    .end annotation

    .prologue
    .line 147
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/a/a/g/d;->bgM:Z

    .line 149
    iget-object v1, p0, Lcom/a/a/n;->bbL:Lcom/a/a/e;

    iget-object v2, p0, Lcom/a/a/n;->bbQ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/n;->bbN:Ljava/lang/Class;

    iget-object v4, p0, Lcom/a/a/n;->bbR:Lcom/a/a/g/c;

    iget-object v0, p0, Lcom/a/a/n;->bbL:Lcom/a/a/e;

    .line 151
    iget-object v5, v0, Lcom/a/a/e;->baU:Lcom/a/a/c/b/w;

    .line 154
    iget-object v6, p4, Lcom/a/a/t;->bci:Lcom/a/a/g/b/d;

    .line 156
    sget-object v0, Lcom/a/a/g/f;->bgK:Landroid/support/v4/g/r;

    .line 157
    invoke-interface {v0}, Landroid/support/v4/g/r;->cj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/f;

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/a/a/g/f;

    invoke-direct {v0}, Lcom/a/a/g/f;-><init>()V

    .line 161
    :cond_0
    iput-object v1, v0, Lcom/a/a/g/f;->baY:Lcom/a/a/e;

    .line 162
    iput-object v2, v0, Lcom/a/a/g/f;->bbQ:Ljava/lang/Object;

    .line 163
    iput-object v3, v0, Lcom/a/a/g/f;->bbN:Ljava/lang/Class;

    .line 164
    iput-object p2, v0, Lcom/a/a/g/f;->bbO:Lcom/a/a/g/d;

    .line 165
    iput p6, v0, Lcom/a/a/g/f;->bly:I

    .line 166
    iput p7, v0, Lcom/a/a/g/f;->blx:I

    .line 167
    iput-object p5, v0, Lcom/a/a/g/f;->beV:Lcom/a/a/g;

    .line 168
    iput-object p1, v0, Lcom/a/a/g/f;->blG:Lcom/a/a/g/a/i;

    .line 169
    iput-object v4, v0, Lcom/a/a/g/f;->bbR:Lcom/a/a/g/c;

    .line 170
    iput-object p3, v0, Lcom/a/a/g/f;->blF:Lcom/a/a/g/b;

    .line 171
    iput-object v5, v0, Lcom/a/a/g/f;->baU:Lcom/a/a/c/b/w;

    .line 172
    iput-object v6, v0, Lcom/a/a/g/f;->blH:Lcom/a/a/g/b/d;

    .line 173
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vF:I

    iput v1, v0, Lcom/a/a/g/f;->blJ:I

    .line 175
    return-object v0
.end method

.method private final a(Lcom/a/a/g/a/i;Lcom/a/a/g/h;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g/a/i",
            "<TTranscodeType;>;",
            "Lcom/a/a/g/h;",
            "Lcom/a/a/t",
            "<*-TTranscodeType;>;",
            "Lcom/a/a/g;",
            "II)",
            "Lcom/a/a/g/a;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v1, p0, Lcom/a/a/n;->bbS:Lcom/a/a/n;

    if-eqz v1, :cond_2

    .line 102
    iget-boolean v1, p0, Lcom/a/a/n;->bbV:Z

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/a/a/n;->bbS:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->bbP:Lcom/a/a/t;

    .line 105
    sget-object v2, Lcom/a/a/n;->bbJ:Lcom/a/a/t;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/a/a/n;->bbS:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 108
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/a/a/g/d;->isSet(I)Z

    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/a/a/n;->bbS:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 111
    iget-object v1, v1, Lcom/a/a/g/d;->beV:Lcom/a/a/g;

    move-object v10, v1

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/a/a/n;->bbS:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 114
    iget v2, v1, Lcom/a/a/g/d;->bly:I

    .line 116
    iget-object v1, p0, Lcom/a/a/n;->bbS:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 117
    iget v1, v1, Lcom/a/a/g/d;->blx:I

    .line 119
    invoke-static/range {p5 .. p6}, Lcom/a/a/i/k;->am(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/a/a/n;->bbS:Lcom/a/a/n;

    iget-object v3, v3, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 121
    iget v4, v3, Lcom/a/a/g/d;->bly:I

    iget v3, v3, Lcom/a/a/g/d;->blx:I

    invoke-static {v4, v3}, Lcom/a/a/i/k;->am(II)Z

    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    iget-object v1, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 124
    iget v2, v1, Lcom/a/a/g/d;->bly:I

    .line 126
    iget-object v1, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 127
    iget v1, v1, Lcom/a/a/g/d;->blx:I

    move v11, v1

    move v12, v2

    .line 129
    :goto_2
    new-instance v4, Lcom/a/a/g/h;

    invoke-direct {v4, p2}, Lcom/a/a/g/h;-><init>(Lcom/a/a/g/b;)V

    .line 130
    iget-object v3, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/d;Lcom/a/a/g/b;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v1

    .line 131
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/n;->bbV:Z

    .line 132
    iget-object v2, p0, Lcom/a/a/n;->bbS:Lcom/a/a/n;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/h;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v2

    .line 133
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/a/a/n;->bbV:Z

    .line 134
    invoke-virtual {v4, v1, v2}, Lcom/a/a/g/h;->a(Lcom/a/a/g/a;Lcom/a/a/g/a;)V

    .line 146
    :goto_3
    return-object v4

    .line 112
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/a/a/n;->a(Lcom/a/a/g;)Lcom/a/a/g;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/a/a/n;->bbT:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 137
    new-instance v4, Lcom/a/a/g/h;

    invoke-direct {v4, p2}, Lcom/a/a/g/h;-><init>(Lcom/a/a/g/b;)V

    .line 138
    iget-object v3, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/d;Lcom/a/a/g/b;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v9

    .line 139
    iget-object v1, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    invoke-virtual {v1}, Lcom/a/a/g/d;->lP()Lcom/a/a/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/n;->bbT:Ljava/lang/Float;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/g/d;->t(F)Lcom/a/a/g/d;

    move-result-object v3

    .line 142
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/a/a/n;->a(Lcom/a/a/g;)Lcom/a/a/g;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 143
    invoke-direct/range {v1 .. v8}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/d;Lcom/a/a/g/b;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v1

    .line 144
    invoke-virtual {v4, v9, v1}, Lcom/a/a/g/h;->a(Lcom/a/a/g/a;Lcom/a/a/g/a;)V

    goto :goto_3

    .line 146
    :cond_3
    iget-object v3, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/d;Lcom/a/a/g/b;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private final a(Lcom/a/a/g;)Lcom/a/a/g;
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/a/a/g;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 99
    iget-object v1, v1, Lcom/a/a/g/d;->beV:Lcom/a/a/g;

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/a/a/g;->bbw:Lcom/a/a/g;

    .line 97
    :goto_0
    return-object v0

    .line 96
    :pswitch_1
    sget-object v0, Lcom/a/a/g;->bbv:Lcom/a/a/g;

    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v0, Lcom/a/a/g;->bbu:Lcom/a/a/g;

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/a/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 26
    .line 27
    iput-object p1, p0, Lcom/a/a/n;->bbQ:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/n;->bbU:Z

    .line 30
    return-object p0
.end method

.method public final a(Lcom/a/a/g/d;)Lcom/a/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g/d;",
            ")",
            "Lcom/a/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 14
    .line 15
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/a/a/n;->bbk:Lcom/a/a/g/d;

    iget-object v1, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lP()Lcom/a/a/g/d;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/a/a/g/d;->c(Lcom/a/a/g/d;)Lcom/a/a/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 21
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    goto :goto_0
.end method

.method public final a(Lcom/a/a/t;)Lcom/a/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/t",
            "<*-TTranscodeType;>;)",
            "Lcom/a/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 22
    .line 23
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/a/a/t;

    iput-object v0, p0, Lcom/a/a/n;->bbP:Lcom/a/a/t;

    .line 25
    return-object p0
.end method

.method public final b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/a/a/g/a/i",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/a/a/i/k;->mi()V

    .line 39
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iget-boolean v0, p0, Lcom/a/a/n;->bbU:Z

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/a/a/g/a/i;->lZ()Lcom/a/a/g/a;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/a/a/n;->bbM:Lcom/a/a/p;

    invoke-virtual {v0, p1}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/a/g/d;->bgM:Z

    .line 49
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/n;->bbP:Lcom/a/a/t;

    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 50
    iget-object v4, v0, Lcom/a/a/g/d;->beV:Lcom/a/a/g;

    .line 51
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 53
    iget v5, v0, Lcom/a/a/g/d;->bly:I

    .line 54
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 55
    iget v6, v0, Lcom/a/a/g/d;->blx:I

    move-object v0, p0

    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/h;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/a/a/g/a/i;->e(Lcom/a/a/g/a;)V

    .line 59
    iget-object v1, p0, Lcom/a/a/n;->bbM:Lcom/a/a/p;

    .line 60
    iget-object v2, v1, Lcom/a/a/p;->bcd:Lcom/a/a/d/v;

    .line 61
    iget-object v2, v2, Lcom/a/a/d/v;->blj:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, v1, Lcom/a/a/p;->bcb:Lcom/a/a/d/s;

    .line 63
    iget-object v2, v1, Lcom/a/a/d/s;->bld:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-boolean v2, v1, Lcom/a/a/d/s;->blf:Z

    if-nez v2, :cond_2

    .line 65
    invoke-interface {v0}, Lcom/a/a/g/a;->begin()V

    .line 67
    :goto_0
    return-object p1

    .line 66
    :cond_2
    iget-object v1, v1, Lcom/a/a/d/s;->ble:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/a/a/g/a/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/a/a/i/k;->mi()V

    .line 70
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 73
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/a/a/g/d;->isSet(I)Z

    move-result v0

    .line 74
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 76
    iget-boolean v0, v0, Lcom/a/a/g/d;->blz:Z

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 80
    iget-boolean v0, v0, Lcom/a/a/g/d;->bgM:Z

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lP()Lcom/a/a/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 83
    :cond_0
    sget-object v0, Lcom/a/a/o;->bbW:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/a/a/n;->bbL:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/n;->bbN:Ljava/lang/Class;

    .line 92
    iget-object v0, v0, Lcom/a/a/e;->bbn:Lcom/a/a/g/a/e;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/g/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/a/a/g/a/i;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/a/a/n;->b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lQ()Lcom/a/a/g/d;

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lS()Lcom/a/a/g/d;

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lR()Lcom/a/a/g/d;

    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lS()Lcom/a/a/g/d;

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/a/a/n;->jZ()Lcom/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final jZ()Lcom/a/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/n;

    .line 32
    iget-object v1, v0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    invoke-virtual {v1}, Lcom/a/a/g/d;->lP()Lcom/a/a/g/d;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/n;->bbO:Lcom/a/a/g/d;

    .line 33
    iget-object v1, v0, Lcom/a/a/n;->bbP:Lcom/a/a/t;

    invoke-virtual {v1}, Lcom/a/a/t;->kc()Lcom/a/a/t;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/n;->bbP:Lcom/a/a/t;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
