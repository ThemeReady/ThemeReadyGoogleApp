.class public Lcom/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final baA:Lcom/a/a/g/d;

.field public static final baz:Lcom/a/a/t;


# instance fields
.field public final aZI:Lcom/a/a/c;

.field public final baB:Lcom/a/a/e;

.field public final baC:Lcom/a/a/p;

.field public final baD:Ljava/lang/Class;

.field public baE:Lcom/a/a/g/d;

.field public baF:Lcom/a/a/t;

.field public baG:Ljava/lang/Object;

.field public baH:Lcom/a/a/g/c;

.field public baI:Lcom/a/a/n;

.field public baJ:Ljava/lang/Float;

.field public baK:Z

.field public baL:Z

.field public final baa:Lcom/a/a/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    sput-object v0, Lcom/a/a/n;->baz:Lcom/a/a/t;

    .line 176
    new-instance v0, Lcom/a/a/g/d;

    invoke-direct {v0}, Lcom/a/a/g/d;-><init>()V

    sget-object v1, Lcom/a/a/c/b/q;->beI:Lcom/a/a/c/b/q;

    .line 177
    invoke-virtual {v0, v1}, Lcom/a/a/g/d;->b(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;

    move-result-object v0

    sget-object v1, Lcom/a/a/g;->ban:Lcom/a/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/g/d;->b(Lcom/a/a/g;)Lcom/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Lcom/a/a/g/d;->ax(Z)Lcom/a/a/g/d;

    move-result-object v0

    sput-object v0, Lcom/a/a/n;->baA:Lcom/a/a/g/d;

    .line 179
    return-void
.end method

.method protected constructor <init>(Lcom/a/a/c;Lcom/a/a/p;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/a/a/n;->baz:Lcom/a/a/t;

    iput-object v0, p0, Lcom/a/a/n;->baF:Lcom/a/a/t;

    .line 3
    iput-object p1, p0, Lcom/a/a/n;->aZI:Lcom/a/a/c;

    .line 4
    iput-object p2, p0, Lcom/a/a/n;->baC:Lcom/a/a/p;

    .line 6
    iget-object v0, p1, Lcom/a/a/c;->aZO:Lcom/a/a/e;

    .line 7
    iput-object v0, p0, Lcom/a/a/n;->baB:Lcom/a/a/e;

    .line 8
    iput-object p3, p0, Lcom/a/a/n;->baD:Ljava/lang/Class;

    .line 10
    iget-object v0, p2, Lcom/a/a/p;->baE:Lcom/a/a/g/d;

    .line 11
    iput-object v0, p0, Lcom/a/a/n;->baa:Lcom/a/a/g/d;

    .line 12
    iget-object v0, p0, Lcom/a/a/n;->baa:Lcom/a/a/g/d;

    iput-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 13
    return-void
.end method

.method private final a(Lcom/a/a/g/a/i;Lcom/a/a/g/d;Lcom/a/a/g/b;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;
    .locals 7

    .prologue
    .line 145
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/a/a/g/d;->bfC:Z

    .line 147
    iget-object v1, p0, Lcom/a/a/n;->baB:Lcom/a/a/e;

    iget-object v2, p0, Lcom/a/a/n;->baG:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/n;->baD:Ljava/lang/Class;

    iget-object v4, p0, Lcom/a/a/n;->baH:Lcom/a/a/g/c;

    iget-object v0, p0, Lcom/a/a/n;->baB:Lcom/a/a/e;

    .line 149
    iget-object v5, v0, Lcom/a/a/e;->aZK:Lcom/a/a/c/b/w;

    .line 152
    iget-object v6, p4, Lcom/a/a/t;->baY:Lcom/a/a/g/b/d;

    .line 154
    sget-object v0, Lcom/a/a/g/f;->bfA:Landroid/support/v4/g/u;

    .line 155
    invoke-interface {v0}, Landroid/support/v4/g/u;->cs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/f;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/a/a/g/f;

    invoke-direct {v0}, Lcom/a/a/g/f;-><init>()V

    .line 159
    :cond_0
    iput-object v1, v0, Lcom/a/a/g/f;->aZO:Lcom/a/a/e;

    .line 160
    iput-object v2, v0, Lcom/a/a/g/f;->baG:Ljava/lang/Object;

    .line 161
    iput-object v3, v0, Lcom/a/a/g/f;->baD:Ljava/lang/Class;

    .line 162
    iput-object p2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 163
    iput p6, v0, Lcom/a/a/g/f;->bkm:I

    .line 164
    iput p7, v0, Lcom/a/a/g/f;->bkl:I

    .line 165
    iput-object p5, v0, Lcom/a/a/g/f;->bdL:Lcom/a/a/g;

    .line 166
    iput-object p1, v0, Lcom/a/a/g/f;->bku:Lcom/a/a/g/a/i;

    .line 167
    iput-object v4, v0, Lcom/a/a/g/f;->baH:Lcom/a/a/g/c;

    .line 168
    iput-object p3, v0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    .line 169
    iput-object v5, v0, Lcom/a/a/g/f;->aZK:Lcom/a/a/c/b/w;

    .line 170
    iput-object v6, v0, Lcom/a/a/g/f;->bkv:Lcom/a/a/g/b/d;

    .line 171
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wN:I

    iput v1, v0, Lcom/a/a/g/f;->bkx:I

    .line 173
    return-object v0
.end method

.method private final a(Lcom/a/a/g/a/i;Lcom/a/a/g/h;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;
    .locals 13

    .prologue
    .line 99
    iget-object v1, p0, Lcom/a/a/n;->baI:Lcom/a/a/n;

    if-eqz v1, :cond_2

    .line 100
    iget-boolean v1, p0, Lcom/a/a/n;->baL:Z

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/a/a/n;->baI:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->baF:Lcom/a/a/t;

    .line 103
    sget-object v2, Lcom/a/a/n;->baz:Lcom/a/a/t;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/a/a/n;->baI:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 106
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/a/a/g/d;->isSet(I)Z

    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/a/a/n;->baI:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 109
    iget-object v1, v1, Lcom/a/a/g/d;->bdL:Lcom/a/a/g;

    move-object v10, v1

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/a/a/n;->baI:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 112
    iget v2, v1, Lcom/a/a/g/d;->bkm:I

    .line 114
    iget-object v1, p0, Lcom/a/a/n;->baI:Lcom/a/a/n;

    iget-object v1, v1, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 115
    iget v1, v1, Lcom/a/a/g/d;->bkl:I

    .line 117
    invoke-static/range {p5 .. p6}, Lcom/a/a/i/k;->an(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/a/a/n;->baI:Lcom/a/a/n;

    iget-object v3, v3, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 119
    iget v4, v3, Lcom/a/a/g/d;->bkm:I

    iget v3, v3, Lcom/a/a/g/d;->bkl:I

    invoke-static {v4, v3}, Lcom/a/a/i/k;->an(II)Z

    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    iget-object v1, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 122
    iget v2, v1, Lcom/a/a/g/d;->bkm:I

    .line 124
    iget-object v1, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 125
    iget v1, v1, Lcom/a/a/g/d;->bkl:I

    move v11, v1

    move v12, v2

    .line 127
    :goto_2
    new-instance v4, Lcom/a/a/g/h;

    invoke-direct {v4, p2}, Lcom/a/a/g/h;-><init>(Lcom/a/a/g/b;)V

    .line 128
    iget-object v3, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/d;Lcom/a/a/g/b;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v1

    .line 129
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/n;->baL:Z

    .line 130
    iget-object v2, p0, Lcom/a/a/n;->baI:Lcom/a/a/n;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/h;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v2

    .line 131
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/a/a/n;->baL:Z

    .line 132
    invoke-virtual {v4, v1, v2}, Lcom/a/a/g/h;->a(Lcom/a/a/g/a;Lcom/a/a/g/a;)V

    .line 144
    :goto_3
    return-object v4

    .line 110
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/a/a/n;->a(Lcom/a/a/g;)Lcom/a/a/g;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/a/a/n;->baJ:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 135
    new-instance v4, Lcom/a/a/g/h;

    invoke-direct {v4, p2}, Lcom/a/a/g/h;-><init>(Lcom/a/a/g/b;)V

    .line 136
    iget-object v3, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/d;Lcom/a/a/g/b;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v9

    .line 137
    iget-object v1, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    invoke-virtual {v1}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/n;->baJ:Ljava/lang/Float;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/g/d;->t(F)Lcom/a/a/g/d;

    move-result-object v3

    .line 140
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/a/a/n;->a(Lcom/a/a/g;)Lcom/a/a/g;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/d;Lcom/a/a/g/b;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v1

    .line 142
    invoke-virtual {v4, v9, v1}, Lcom/a/a/g/h;->a(Lcom/a/a/g/a;Lcom/a/a/g/a;)V

    goto :goto_3

    .line 144
    :cond_3
    iget-object v3, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

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
    .line 92
    invoke-virtual {p1}, Lcom/a/a/g;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 97
    iget-object v1, v1, Lcom/a/a/g/d;->bdL:Lcom/a/a/g;

    .line 98
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

    .line 93
    :pswitch_0
    sget-object v0, Lcom/a/a/g;->bam:Lcom/a/a/g;

    .line 95
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, Lcom/a/a/g;->bal:Lcom/a/a/g;

    goto :goto_0

    .line 95
    :pswitch_2
    sget-object v0, Lcom/a/a/g;->bak:Lcom/a/a/g;

    goto :goto_0

    .line 92
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
.method public final X(Ljava/lang/Object;)Lcom/a/a/n;
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/a/a/n;->baG:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/n;->baK:Z

    .line 28
    return-object p0
.end method

.method public final a(Lcom/a/a/g/d;)Lcom/a/a/n;
    .locals 2

    .prologue
    .line 14
    .line 15
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/a/a/n;->baa:Lcom/a/a/g/d;

    iget-object v1, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/a/a/g/d;->c(Lcom/a/a/g/d;)Lcom/a/a/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 21
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    goto :goto_0
.end method

.method public final a(Lcom/a/a/t;)Lcom/a/a/n;
    .locals 1

    .prologue
    .line 22
    .line 23
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/a/a/t;

    iput-object v0, p0, Lcom/a/a/n;->baF:Lcom/a/a/t;

    .line 25
    return-object p0
.end method

.method public final b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;
    .locals 7

    .prologue
    .line 35
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 37
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iget-boolean v0, p0, Lcom/a/a/n;->baK:Z

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/a/a/g/a/i;->lK()Lcom/a/a/g/a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/a/a/n;->baC:Lcom/a/a/p;

    invoke-virtual {v0, p1}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/a/g/d;->bfC:Z

    .line 47
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/n;->baF:Lcom/a/a/t;

    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 48
    iget-object v4, v0, Lcom/a/a/g/d;->bdL:Lcom/a/a/g;

    .line 49
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 51
    iget v5, v0, Lcom/a/a/g/d;->bkm:I

    .line 52
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 53
    iget v6, v0, Lcom/a/a/g/d;->bkl:I

    move-object v0, p0

    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/a/a/n;->a(Lcom/a/a/g/a/i;Lcom/a/a/g/h;Lcom/a/a/t;Lcom/a/a/g;II)Lcom/a/a/g/a;

    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/a/a/g/a/i;->e(Lcom/a/a/g/a;)V

    .line 57
    iget-object v1, p0, Lcom/a/a/n;->baC:Lcom/a/a/p;

    .line 58
    iget-object v2, v1, Lcom/a/a/p;->baT:Lcom/a/a/d/v;

    .line 59
    iget-object v2, v2, Lcom/a/a/d/v;->bjX:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, v1, Lcom/a/a/p;->baR:Lcom/a/a/d/s;

    .line 61
    iget-object v2, v1, Lcom/a/a/d/s;->bjR:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-boolean v2, v1, Lcom/a/a/d/s;->bjT:Z

    if-nez v2, :cond_2

    .line 63
    invoke-interface {v0}, Lcom/a/a/g/a;->begin()V

    .line 65
    :goto_0
    return-object p1

    .line 64
    :cond_2
    iget-object v1, v1, Lcom/a/a/d/s;->bjS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;)Lcom/a/a/g/a/i;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 68
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 71
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/a/a/g/d;->isSet(I)Z

    move-result v0

    .line 72
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 74
    iget-boolean v0, v0, Lcom/a/a/g/d;->bkn:Z

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 78
    iget-boolean v0, v0, Lcom/a/a/g/d;->bfC:Z

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 81
    :cond_0
    sget-object v0, Lcom/a/a/o;->baM:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/a/a/n;->baB:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/n;->baD:Ljava/lang/Class;

    .line 90
    iget-object v0, v0, Lcom/a/a/e;->bad:Lcom/a/a/g/a/e;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/g/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/a/a/g/a/i;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/a/a/n;->b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lA()Lcom/a/a/g/d;

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lD()Lcom/a/a/g/d;

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lC()Lcom/a/a/g/d;

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lD()Lcom/a/a/g/d;

    goto :goto_0

    .line 81
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
    .line 174
    invoke-virtual {p0}, Lcom/a/a/n;->jH()Lcom/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final jH()Lcom/a/a/n;
    .locals 2

    .prologue
    .line 29
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/n;

    .line 30
    iget-object v1, v0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    invoke-virtual {v1}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/n;->baE:Lcom/a/a/g/d;

    .line 31
    iget-object v1, v0, Lcom/a/a/n;->baF:Lcom/a/a/t;

    invoke-virtual {v1}, Lcom/a/a/t;->jL()Lcom/a/a/t;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/n;->baF:Lcom/a/a/t;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
