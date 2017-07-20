.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aIy:Ljava/lang/StringBuilder;

.field public final dBB:Ljava/util/Formatter;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->aIy:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->aIy:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->dBB:Ljava/util/Formatter;

    .line 5
    return-void
.end method

.method private final b(JI)Ljava/lang/String;
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->aIy:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->dBB:Ljava/util/Formatter;

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->aIy:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(J)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 13
    const v0, 0x10010

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->b(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    const v0, 0x20010

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->b(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
