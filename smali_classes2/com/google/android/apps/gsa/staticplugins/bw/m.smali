.class public Lcom/google/android/apps/gsa/staticplugins/bw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nne:Lcom/google/android/apps/gsa/staticplugins/bw/z;

.field public final nnf:Lcom/google/android/apps/gsa/staticplugins/bw/c;

.field public final nng:Lcom/google/android/apps/gsa/staticplugins/bw/ar;

.field public final nnh:Lcom/google/android/apps/gsa/staticplugins/bw/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/z;Lcom/google/android/apps/gsa/staticplugins/bw/c;Lcom/google/android/apps/gsa/staticplugins/bw/ar;Lcom/google/android/apps/gsa/staticplugins/bw/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nne:Lcom/google/android/apps/gsa/staticplugins/bw/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nnf:Lcom/google/android/apps/gsa/staticplugins/bw/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nng:Lcom/google/android/apps/gsa/staticplugins/bw/ar;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nnh:Lcom/google/android/apps/gsa/staticplugins/bw/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;JJLjava/lang/String;)Lcom/google/ah/a/a/c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 7
    sget-object v1, Lcom/google/ah/a/a/c;->ytQ:Lcom/google/ah/a/a/c;

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 9
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/ac/ay;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 13
    check-cast v0, Lcom/google/ah/a/a/d;

    .line 14
    const-string v2, ""

    .line 16
    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->copyOnWrite()V

    .line 17
    iget-object v1, v0, Lcom/google/ah/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ah/a/a/c;

    .line 19
    if-nez v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v3, v1, Lcom/google/ah/a/a/c;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/ah/a/a/c;->aEl:I

    .line 22
    iput-object v2, v1, Lcom/google/ah/a/a/c;->tPH:Ljava/lang/String;

    .line 24
    const-string v2, ""

    .line 26
    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->copyOnWrite()V

    .line 27
    iget-object v1, v0, Lcom/google/ah/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ah/a/a/c;

    .line 29
    if-nez v2, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_1
    iget v3, v1, Lcom/google/ah/a/a/c;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/ah/a/a/c;->aEl:I

    .line 32
    iput-object v2, v1, Lcom/google/ah/a/a/c;->eeO:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->copyOnWrite()V

    .line 39
    iget-object v1, v0, Lcom/google/ah/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ah/a/a/c;

    .line 41
    iget v4, v1, Lcom/google/ah/a/a/c;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/ah/a/a/c;->aEl:I

    .line 42
    iput-wide v2, v1, Lcom/google/ah/a/a/c;->ytA:J

    .line 43
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->copyOnWrite()V

    .line 45
    iget-object v1, v0, Lcom/google/ah/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ah/a/a/c;

    .line 47
    if-nez v2, :cond_2

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_2
    iget v3, v1, Lcom/google/ah/a/a/c;->aEl:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/ah/a/a/c;->aEl:I

    .line 50
    iput-object v2, v1, Lcom/google/ah/a/a/c;->xRo:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 52
    iget-object v1, v0, Lcom/google/ah/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ah/a/a/c;

    .line 53
    iget-wide v4, v1, Lcom/google/ah/a/a/c;->ytA:J

    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    .line 55
    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->copyOnWrite()V

    .line 56
    iget-object v1, v0, Lcom/google/ah/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ah/a/a/c;

    .line 58
    iget v4, v1, Lcom/google/ah/a/a/c;->aEl:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v1, Lcom/google/ah/a/a/c;->aEl:I

    .line 59
    iput-wide v2, v1, Lcom/google/ah/a/a/c;->ytJ:J

    .line 61
    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->copyOnWrite()V

    .line 62
    iget-object v1, v0, Lcom/google/ah/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ah/a/a/c;

    .line 64
    iget v2, v1, Lcom/google/ah/a/a/c;->aEl:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/ah/a/a/c;->aEl:I

    .line 65
    iput-wide p4, v1, Lcom/google/ah/a/a/c;->ytK:J

    .line 67
    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->copyOnWrite()V

    .line 68
    iget-object v1, v0, Lcom/google/ah/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/ah/a/a/c;

    .line 70
    iget v2, v1, Lcom/google/ah/a/a/c;->aEl:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/ah/a/a/c;->aEl:I

    .line 71
    iput-wide p6, v1, Lcom/google/ah/a/a/c;->ytL:J

    .line 72
    invoke-virtual {v0, p8}, Lcom/google/ah/a/a/d;->Cp(Ljava/lang/String;)Lcom/google/ah/a/a/d;

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/ah/a/a/d;->Cq(Ljava/lang/String;)Lcom/google/ah/a/a/d;

    .line 74
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 75
    :cond_3
    const-string v1, "app_launch"

    invoke-virtual {v0, v1}, Lcom/google/ah/a/a/d;->Cr(Ljava/lang/String;)Lcom/google/ah/a/a/d;

    .line 77
    :goto_0
    sget-object v1, Lcom/google/ah/a/a/j;->ytX:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lcom/google/ah/a/a/j;->ytX:Ljava/util/Map;

    .line 79
    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    invoke-static {v1}, Lcom/google/ah/a/a/e;->IT(I)Lcom/google/ah/a/a/e;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/ah/a/a/d;->a(Lcom/google/ah/a/a/e;)Lcom/google/ah/a/a/d;

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nne:Lcom/google/android/apps/gsa/staticplugins/bw/z;

    if-eqz v1, :cond_6

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nne:Lcom/google/android/apps/gsa/staticplugins/bw/z;

    .line 85
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 76
    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/ah/a/a/d;->Cr(Ljava/lang/String;)Lcom/google/ah/a/a/d;

    goto :goto_0

    .line 82
    :cond_5
    sget-object v1, Lcom/google/ah/a/a/e;->ytR:Lcom/google/ah/a/a/e;

    invoke-virtual {v0, v1}, Lcom/google/ah/a/a/d;->a(Lcom/google/ah/a/a/e;)Lcom/google/ah/a/a/d;

    goto :goto_1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nnf:Lcom/google/android/apps/gsa/staticplugins/bw/c;

    if-eqz v1, :cond_7

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nnf:Lcom/google/android/apps/gsa/staticplugins/bw/c;

    .line 88
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nng:Lcom/google/android/apps/gsa/staticplugins/bw/ar;

    if-eqz v1, :cond_8

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nng:Lcom/google/android/apps/gsa/staticplugins/bw/ar;

    .line 91
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nnh:Lcom/google/android/apps/gsa/staticplugins/bw/w;

    if-eqz v1, :cond_9

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/m;->nnh:Lcom/google/android/apps/gsa/staticplugins/bw/w;

    .line 94
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 95
    :cond_9
    invoke-virtual {v0}, Lcom/google/ah/a/a/d;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/a/c;

    return-object v0
.end method
