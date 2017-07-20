.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final neA:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public final neB:Lcom/google/android/apps/gsa/speech/b/b;

.field public final neC:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/b/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->neA:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/b/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->neB:Lcom/google/android/apps/gsa/speech/b/b;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->neC:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/y/a/a/s;)Lcom/google/speech/f/b/av;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 109
    new-instance v0, Lcom/google/y/a/a/ho;

    invoke-direct {v0}, Lcom/google/y/a/a/ho;-><init>()V

    .line 110
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/ho;->Ho(I)Lcom/google/y/a/a/ho;

    .line 111
    new-array v1, v2, [Lcom/google/y/a/a/s;

    aput-object p1, v1, v3

    iput-object v1, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/y/a/a/ho;->ph(Z)Lcom/google/y/a/a/ho;

    .line 113
    new-instance v1, Lcom/google/y/a/a/ec;

    invoke-direct {v1}, Lcom/google/y/a/a/ec;-><init>()V

    .line 114
    new-array v2, v2, [Lcom/google/y/a/a/ho;

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/y/a/a/ec;->xEg:[Lcom/google/y/a/a/ho;

    .line 116
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/e;->ME()Lcom/google/speech/f/b/av;

    move-result-object v0

    .line 117
    new-instance v2, Lcom/google/speech/g/a/a/c;

    invoke-direct {v2}, Lcom/google/speech/g/a/a/c;-><init>()V

    .line 118
    sget-object v3, Lcom/google/speech/g/a/a/c;->ySA:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3, v2}, Lcom/google/speech/f/b/av;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 119
    iput-object v1, v2, Lcom/google/speech/g/a/a/c;->ySC:Lcom/google/y/a/a/ec;

    .line 121
    return-object v0
.end method

.method public static e(Lcom/google/speech/f/b/av;)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/shared/speech/l;-><init>(ILcom/google/speech/f/b/av;)V

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;I)Lcom/google/speech/f/b/av;
    .locals 10

    .prologue
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_4

    .line 12
    aget-object v6, p1, p2

    .line 13
    const-string v3, "XX_"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    const/16 v0, 0x5f

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 22
    const/16 v0, 0x5f

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 27
    :cond_0
    const-string v3, "_p"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    const/4 v3, 0x2

    .line 29
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 34
    :goto_1
    const-string v4, "_d"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v4, v3

    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    const-string v7, "RecognitionEventProc"

    const-string v8, "Invalid semantic tag: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_4
    if-eqz v2, :cond_e

    .line 42
    new-instance v3, Lcom/google/y/a/a/r;

    invoke-direct {v3}, Lcom/google/y/a/a/r;-><init>()V

    .line 44
    if-nez v2, :cond_5

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_5
    iget v5, v3, Lcom/google/y/a/a/r;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/y/a/a/r;->aEl:I

    .line 47
    iput-object v2, v3, Lcom/google/y/a/a/r;->bmr:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_6

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_6
    iget v5, v3, Lcom/google/y/a/a/r;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/y/a/a/r;->aEl:I

    .line 52
    iput-object v2, v3, Lcom/google/y/a/a/r;->xwK:Ljava/lang/String;

    .line 53
    new-instance v5, Lcom/google/ar/c/b/a/e;

    invoke-direct {v5}, Lcom/google/ar/c/b/a/e;-><init>()V

    .line 55
    iget v6, v5, Lcom/google/ar/c/b/a/e;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/ar/c/b/a/e;->aEl:I

    .line 56
    iput-wide v0, v5, Lcom/google/ar/c/b/a/e;->vmp:D

    .line 57
    sget-object v0, Lcom/google/ar/c/b/a/d;->zfT:Lcom/google/ac/a/g;

    invoke-virtual {v3, v0, v5}, Lcom/google/y/a/a/r;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 58
    const-string v1, "RecognitionEventProc"

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_7

    .line 60
    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "n="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, -0x1

    if-eq v4, v0, :cond_d

    .line 64
    new-instance v1, Lcom/google/y/a/a/aa;

    invoke-direct {v1}, Lcom/google/y/a/a/aa;-><init>()V

    .line 66
    const/4 v0, 0x1

    if-ne v4, v0, :cond_8

    .line 67
    const-string v0, "home"

    .line 74
    :goto_4
    if-eqz v0, :cond_c

    .line 76
    if-nez v0, :cond_b

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "+"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_8
    const/4 v0, 0x3

    if-ne v4, v0, :cond_9

    .line 69
    const-string v0, "work"

    goto :goto_4

    .line 70
    :cond_9
    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    .line 71
    const-string v0, "cell"

    goto :goto_4

    .line 72
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 78
    :cond_b
    iget v2, v1, Lcom/google/y/a/a/aa;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/y/a/a/aa;->aEl:I

    .line 79
    iput-object v0, v1, Lcom/google/y/a/a/aa;->bCN:Ljava/lang/String;

    .line 80
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/y/a/a/aa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, v3, Lcom/google/y/a/a/r;->xwH:[Lcom/google/y/a/a/aa;

    .line 81
    :cond_d
    new-instance v0, Lcom/google/y/a/a/ar;

    invoke-direct {v0}, Lcom/google/y/a/a/ar;-><init>()V

    .line 82
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/y/a/a/r;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/y/a/a/ar;->xzi:[Lcom/google/y/a/a/r;

    .line 85
    new-instance v1, Lcom/google/y/a/a/s;

    invoke-direct {v1}, Lcom/google/y/a/a/s;-><init>()V

    .line 86
    new-instance v2, Lcom/google/y/a/a/ah;

    invoke-direct {v2}, Lcom/google/y/a/a/ah;-><init>()V

    iput-object v2, v1, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 87
    iget-object v2, v1, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/y/a/a/ah;->pb(Z)Lcom/google/y/a/a/ah;

    .line 88
    sget-object v2, Lcom/google/y/a/a/ar;->xzg:Lcom/google/ac/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/y/a/a/s;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 89
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->a(Lcom/google/y/a/a/s;)Lcom/google/speech/f/b/av;

    move-result-object v0

    .line 108
    :goto_5
    return-object v0

    .line 91
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/y/a/a/aa;

    invoke-direct {v1}, Lcom/google/y/a/a/aa;-><init>()V

    .line 95
    if-nez v0, :cond_f

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_f
    iget v2, v1, Lcom/google/y/a/a/aa;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/y/a/a/aa;->aEl:I

    .line 98
    iput-object v0, v1, Lcom/google/y/a/a/aa;->xxH:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/google/y/a/a/s;

    invoke-direct {v0}, Lcom/google/y/a/a/s;-><init>()V

    .line 100
    new-instance v2, Lcom/google/y/a/a/ar;

    invoke-direct {v2}, Lcom/google/y/a/a/ar;-><init>()V

    .line 101
    sget-object v3, Lcom/google/y/a/a/ar;->xzg:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3, v2}, Lcom/google/y/a/a/s;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 102
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/y/a/a/r;

    iput-object v3, v2, Lcom/google/y/a/a/ar;->xzi:[Lcom/google/y/a/a/r;

    .line 103
    iget-object v3, v2, Lcom/google/y/a/a/ar;->xzi:[Lcom/google/y/a/a/r;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/y/a/a/r;

    invoke-direct {v5}, Lcom/google/y/a/a/r;-><init>()V

    aput-object v5, v3, v4

    .line 104
    iget-object v3, v2, Lcom/google/y/a/a/ar;->xzi:[Lcom/google/y/a/a/r;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/y/a/a/aa;

    iput-object v4, v3, Lcom/google/y/a/a/r;->xwH:[Lcom/google/y/a/a/aa;

    .line 105
    iget-object v2, v2, Lcom/google/y/a/a/ar;->xzi:[Lcom/google/y/a/a/r;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/y/a/a/r;->xwH:[Lcom/google/y/a/a/aa;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/d;->a(Lcom/google/y/a/a/s;)Lcom/google/speech/f/b/av;

    move-result-object v0

    goto :goto_5

    .line 108
    :cond_10
    const/4 v0, 0x0

    goto :goto_5
.end method
