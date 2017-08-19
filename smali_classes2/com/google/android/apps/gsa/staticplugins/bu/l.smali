.class public Lcom/google/android/apps/gsa/staticplugins/bu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nxK:Lcom/google/android/apps/gsa/staticplugins/bu/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/u;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/staticplugins/bu/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/l;->nxK:Lcom/google/android/apps/gsa/staticplugins/bu/u;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;JJLjava/lang/String;)Lcom/google/ae/a/a/c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v1, Lcom/google/ae/a/a/c;->yst:Lcom/google/ae/a/a/c;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/aa/av;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 10
    check-cast v0, Lcom/google/ae/a/a/d;

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 14
    iget-object v1, v0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ae/a/a/c;

    .line 16
    if-nez v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v3, v1, Lcom/google/ae/a/a/c;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/ae/a/a/c;->aCT:I

    .line 19
    iput-object v2, v1, Lcom/google/ae/a/a/c;->ucp:Ljava/lang/String;

    .line 21
    const-string v2, ""

    .line 23
    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 24
    iget-object v1, v0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ae/a/a/c;

    .line 26
    if-nez v2, :cond_1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_1
    iget v3, v1, Lcom/google/ae/a/a/c;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/ae/a/a/c;->aCT:I

    .line 29
    iput-object v2, v1, Lcom/google/ae/a/a/c;->tnc:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 36
    iget-object v1, v0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ae/a/a/c;

    .line 38
    iget v4, v1, Lcom/google/ae/a/a/c;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/ae/a/a/c;->aCT:I

    .line 39
    iput-wide v2, v1, Lcom/google/ae/a/a/c;->ysd:J

    .line 40
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 42
    iget-object v1, v0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ae/a/a/c;

    .line 44
    if-nez v2, :cond_2

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_2
    iget v3, v1, Lcom/google/ae/a/a/c;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/ae/a/a/c;->aCT:I

    .line 47
    iput-object v2, v1, Lcom/google/ae/a/a/c;->xPT:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 49
    iget-object v1, v0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ae/a/a/c;

    .line 50
    iget-wide v4, v1, Lcom/google/ae/a/a/c;->ysd:J

    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    .line 52
    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 53
    iget-object v1, v0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ae/a/a/c;

    .line 55
    iget v4, v1, Lcom/google/ae/a/a/c;->aCT:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v1, Lcom/google/ae/a/a/c;->aCT:I

    .line 56
    iput-wide v2, v1, Lcom/google/ae/a/a/c;->ysm:J

    .line 58
    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 59
    iget-object v1, v0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ae/a/a/c;

    .line 61
    iget v2, v1, Lcom/google/ae/a/a/c;->aCT:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/ae/a/a/c;->aCT:I

    .line 62
    iput-wide p4, v1, Lcom/google/ae/a/a/c;->ysn:J

    .line 64
    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 65
    iget-object v1, v0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/ae/a/a/c;

    .line 67
    iget v2, v1, Lcom/google/ae/a/a/c;->aCT:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/ae/a/a/c;->aCT:I

    .line 68
    iput-wide p6, v1, Lcom/google/ae/a/a/c;->yso:J

    .line 69
    invoke-virtual {v0, p8}, Lcom/google/ae/a/a/d;->De(Ljava/lang/String;)Lcom/google/ae/a/a/d;

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/ae/a/a/d;->Df(Ljava/lang/String;)Lcom/google/ae/a/a/d;

    .line 71
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 72
    :cond_3
    const-string v1, "app_launch"

    invoke-virtual {v0, v1}, Lcom/google/ae/a/a/d;->Dg(Ljava/lang/String;)Lcom/google/ae/a/a/d;

    .line 74
    :goto_0
    sget-object v1, Lcom/google/ae/a/a/j;->ysA:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    sget-object v1, Lcom/google/ae/a/a/j;->ysA:Ljava/util/Map;

    .line 76
    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    invoke-static {v1}, Lcom/google/ae/a/a/e;->Jf(I)Lcom/google/ae/a/a/e;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/ae/a/a/d;->a(Lcom/google/ae/a/a/e;)Lcom/google/ae/a/a/d;

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/l;->nxK:Lcom/google/android/apps/gsa/staticplugins/bu/u;

    if-eqz v1, :cond_6

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/l;->nxK:Lcom/google/android/apps/gsa/staticplugins/bu/u;

    .line 82
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 73
    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/ae/a/a/d;->Dg(Ljava/lang/String;)Lcom/google/ae/a/a/d;

    goto :goto_0

    .line 79
    :cond_5
    sget-object v1, Lcom/google/ae/a/a/e;->ysu:Lcom/google/ae/a/a/e;

    invoke-virtual {v0, v1}, Lcom/google/ae/a/a/d;->a(Lcom/google/ae/a/a/e;)Lcom/google/ae/a/a/d;

    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/google/ae/a/a/d;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/a/c;

    return-object v0
.end method
