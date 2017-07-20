.class public final Landroid/support/v4/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LU:Landroid/support/v4/f/i;

.field public static final LV:Ljava/lang/String;

.field public static final LW:Ljava/lang/String;

.field public static final LX:Landroid/support/v4/f/a;

.field public static final LY:Landroid/support/v4/f/a;


# instance fields
.field public final LZ:Z

.field public final Ma:Landroid/support/v4/f/i;

.field public final mFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 146
    sget-object v0, Landroid/support/v4/f/j;->Ml:Landroid/support/v4/f/i;

    sput-object v0, Landroid/support/v4/f/a;->LU:Landroid/support/v4/f/i;

    .line 147
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/f/a;->LV:Ljava/lang/String;

    .line 148
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/f/a;->LW:Ljava/lang/String;

    .line 149
    new-instance v0, Landroid/support/v4/f/a;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/f/a;->LU:Landroid/support/v4/f/i;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/f/a;-><init>(ZILandroid/support/v4/f/i;)V

    sput-object v0, Landroid/support/v4/f/a;->LX:Landroid/support/v4/f/a;

    .line 150
    new-instance v0, Landroid/support/v4/f/a;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v4/f/a;->LU:Landroid/support/v4/f/i;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/f/a;-><init>(ZILandroid/support/v4/f/i;)V

    sput-object v0, Landroid/support/v4/f/a;->LY:Landroid/support/v4/f/a;

    return-void
.end method

.method constructor <init>(ZILandroid/support/v4/f/i;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroid/support/v4/f/a;->LZ:Z

    .line 6
    iput p2, p0, Landroid/support/v4/f/a;->mFlags:I

    .line 7
    iput-object p3, p0, Landroid/support/v4/f/a;->Ma:Landroid/support/v4/f/i;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/Locale;)Landroid/support/v4/f/a;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0, p0}, Landroid/support/v4/f/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/support/v4/f/b;->bY()Landroid/support/v4/f/a;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-static {p0}, Landroid/support/v4/f/q;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bX()Landroid/support/v4/f/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/f/b;->bY()Landroid/support/v4/f/a;

    move-result-object v0

    return-object v0
.end method

.method private static l(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 43
    new-instance v5, Landroid/support/v4/f/c;

    invoke-direct {v5, p0, v1}, Landroid/support/v4/f/c;-><init>(Ljava/lang/CharSequence;Z)V

    .line 44
    iget v0, v5, Landroid/support/v4/f/c;->length:I

    iput v0, v5, Landroid/support/v4/f/c;->Me:I

    move v0, v1

    move v2, v1

    .line 47
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Landroid/support/v4/f/c;->Me:I

    if-lez v6, :cond_1

    .line 48
    invoke-virtual {v5}, Landroid/support/v4/f/c;->bZ()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 68
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 69
    goto :goto_0

    .line 49
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 71
    :cond_1
    :goto_1
    return v1

    .line 51
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static m(Ljava/lang/CharSequence;)I
    .locals 14

    .prologue
    const/16 v13, 0x3c

    const/16 v7, 0xc

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 72
    new-instance v8, Landroid/support/v4/f/c;

    invoke-direct {v8, p0, v1}, Landroid/support/v4/f/c;-><init>(Ljava/lang/CharSequence;Z)V

    .line 73
    iput v1, v8, Landroid/support/v4/f/c;->Me:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 77
    :goto_0
    :pswitch_0
    iget v6, v8, Landroid/support/v4/f/c;->Me:I

    iget v9, v8, Landroid/support/v4/f/c;->length:I

    if-ge v6, v9, :cond_d

    if-nez v0, :cond_d

    .line 79
    iget-object v6, v8, Landroid/support/v4/f/c;->text:Ljava/lang/CharSequence;

    iget v9, v8, Landroid/support/v4/f/c;->Me:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Landroid/support/v4/f/c;->Mf:C

    .line 80
    iget-char v6, v8, Landroid/support/v4/f/c;->Mf:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    iget-object v6, v8, Landroid/support/v4/f/c;->text:Ljava/lang/CharSequence;

    iget v9, v8, Landroid/support/v4/f/c;->Me:I

    invoke-static {v6, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 82
    iget v9, v8, Landroid/support/v4/f/c;->Me:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Landroid/support/v4/f/c;->Me:I

    .line 83
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 108
    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 128
    goto :goto_0

    .line 84
    :cond_1
    iget v6, v8, Landroid/support/v4/f/c;->Me:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Landroid/support/v4/f/c;->Me:I

    .line 85
    iget-char v6, v8, Landroid/support/v4/f/c;->Mf:C

    invoke-static {v6}, Landroid/support/v4/f/c;->a(C)B

    move-result v6

    .line 86
    iget-boolean v9, v8, Landroid/support/v4/f/c;->Md:Z

    if-eqz v9, :cond_0

    .line 87
    iget-char v9, v8, Landroid/support/v4/f/c;->Mf:C

    if-ne v9, v13, :cond_7

    .line 89
    iget v6, v8, Landroid/support/v4/f/c;->Me:I

    .line 90
    :cond_2
    :goto_2
    iget v9, v8, Landroid/support/v4/f/c;->Me:I

    iget v10, v8, Landroid/support/v4/f/c;->length:I

    if-ge v9, v10, :cond_6

    .line 91
    iget-object v9, v8, Landroid/support/v4/f/c;->text:Ljava/lang/CharSequence;

    iget v10, v8, Landroid/support/v4/f/c;->Me:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Landroid/support/v4/f/c;->Me:I

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v8, Landroid/support/v4/f/c;->Mf:C

    .line 92
    iget-char v9, v8, Landroid/support/v4/f/c;->Mf:C

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_3

    move v6, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-char v9, v8, Landroid/support/v4/f/c;->Mf:C

    const/16 v10, 0x22

    if-eq v9, v10, :cond_4

    iget-char v9, v8, Landroid/support/v4/f/c;->Mf:C

    const/16 v10, 0x27

    if-ne v9, v10, :cond_2

    .line 95
    :cond_4
    iget-char v9, v8, Landroid/support/v4/f/c;->Mf:C

    .line 96
    :cond_5
    iget v10, v8, Landroid/support/v4/f/c;->Me:I

    iget v11, v8, Landroid/support/v4/f/c;->length:I

    if-ge v10, v11, :cond_2

    iget-object v10, v8, Landroid/support/v4/f/c;->text:Ljava/lang/CharSequence;

    iget v11, v8, Landroid/support/v4/f/c;->Me:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v8, Landroid/support/v4/f/c;->Me:I

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v8, Landroid/support/v4/f/c;->Mf:C

    if-ne v10, v9, :cond_5

    goto :goto_2

    .line 98
    :cond_6
    iput v6, v8, Landroid/support/v4/f/c;->Me:I

    .line 99
    iput-char v13, v8, Landroid/support/v4/f/c;->Mf:C

    .line 100
    const/16 v6, 0xd

    goto :goto_1

    .line 102
    :cond_7
    iget-char v9, v8, Landroid/support/v4/f/c;->Mf:C

    const/16 v10, 0x26

    if-ne v9, v10, :cond_0

    .line 104
    :cond_8
    iget v6, v8, Landroid/support/v4/f/c;->Me:I

    iget v9, v8, Landroid/support/v4/f/c;->length:I

    if-ge v6, v9, :cond_9

    iget-object v6, v8, Landroid/support/v4/f/c;->text:Ljava/lang/CharSequence;

    iget v9, v8, Landroid/support/v4/f/c;->Me:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Landroid/support/v4/f/c;->Me:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Landroid/support/v4/f/c;->Mf:C

    const/16 v9, 0x3b

    if-ne v6, v9, :cond_8

    :cond_9
    move v6, v7

    .line 106
    goto/16 :goto_1

    .line 109
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 111
    goto/16 :goto_0

    .line 112
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 114
    goto/16 :goto_0

    .line 115
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 117
    goto/16 :goto_0

    .line 119
    :pswitch_5
    if-nez v2, :cond_b

    .line 145
    :cond_a
    :goto_3
    return v4

    :cond_b
    move v0, v2

    .line 122
    goto/16 :goto_0

    .line 123
    :pswitch_6
    if-nez v2, :cond_c

    move v4, v5

    .line 124
    goto :goto_3

    :cond_c
    move v0, v2

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_d
    if-eqz v0, :cond_10

    .line 130
    if-eqz v3, :cond_e

    move v4, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_e
    :goto_4
    iget v3, v8, Landroid/support/v4/f/c;->Me:I

    if-lez v3, :cond_10

    .line 133
    invoke-virtual {v8}, Landroid/support/v4/f/c;->bZ()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_4

    .line 134
    :pswitch_7
    if-eq v0, v2, :cond_a

    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    goto :goto_4

    .line 138
    :pswitch_8
    if-ne v0, v2, :cond_f

    move v4, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 141
    goto :goto_4

    .line 142
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move v4, v1

    .line 145
    goto :goto_3

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static t(Z)Landroid/support/v4/f/a;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0, p0}, Landroid/support/v4/f/b;-><init>(Z)V

    invoke-virtual {v0}, Landroid/support/v4/f/b;->bY()Landroid/support/v4/f/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/support/v4/f/i;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, p1, v3, v0}, Landroid/support/v4/f/i;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v4

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    iget v0, p0, Landroid/support/v4/f/a;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v2

    .line 16
    :goto_2
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 17
    if-eqz v4, :cond_7

    sget-object v0, Landroid/support/v4/f/j;->Mk:Landroid/support/v4/f/i;

    .line 18
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0, p1, v3, v5}, Landroid/support/v4/f/i;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 19
    iget-boolean v5, p0, Landroid/support/v4/f/a;->LZ:Z

    if-nez v5, :cond_8

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/f/a;->m(Ljava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 20
    :cond_2
    sget-object v0, Landroid/support/v4/f/a;->LV:Ljava/lang/String;

    .line 24
    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/f/a;->LZ:Z

    if-eq v4, v0, :cond_c

    .line 26
    if-eqz v4, :cond_b

    const/16 v0, 0x202b

    :goto_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 30
    :goto_6
    if-eqz p3, :cond_5

    .line 31
    if-eqz v4, :cond_d

    sget-object v0, Landroid/support/v4/f/j;->Mk:Landroid/support/v4/f/i;

    .line 32
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, p1, v3, v4}, Landroid/support/v4/f/i;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 33
    iget-boolean v3, p0, Landroid/support/v4/f/a;->LZ:Z

    if-nez v3, :cond_e

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/support/v4/f/a;->l(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_e

    .line 34
    :cond_4
    sget-object v0, Landroid/support/v4/f/a;->LV:Ljava/lang/String;

    .line 38
    :goto_8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    move-object v0, v1

    .line 39
    goto :goto_1

    :cond_6
    move v0, v3

    .line 15
    goto :goto_2

    .line 17
    :cond_7
    sget-object v0, Landroid/support/v4/f/j;->Mj:Landroid/support/v4/f/i;

    goto :goto_3

    .line 21
    :cond_8
    iget-boolean v5, p0, Landroid/support/v4/f/a;->LZ:Z

    if-eqz v5, :cond_a

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/support/v4/f/a;->m(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 22
    :cond_9
    sget-object v0, Landroid/support/v4/f/a;->LW:Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_a
    const-string v0, ""

    goto :goto_4

    .line 26
    :cond_b
    const/16 v0, 0x202a

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 31
    :cond_d
    sget-object v0, Landroid/support/v4/f/j;->Mj:Landroid/support/v4/f/i;

    goto :goto_7

    .line 35
    :cond_e
    iget-boolean v2, p0, Landroid/support/v4/f/a;->LZ:Z

    if-eqz v2, :cond_10

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/support/v4/f/a;->l(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v6, :cond_10

    .line 36
    :cond_f
    sget-object v0, Landroid/support/v4/f/a;->LW:Ljava/lang/String;

    goto :goto_8

    .line 37
    :cond_10
    const-string v0, ""

    goto :goto_8
.end method

.method public final unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/f/a;->Ma:Landroid/support/v4/f/i;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/f/a;->a(Ljava/lang/String;Landroid/support/v4/f/i;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
