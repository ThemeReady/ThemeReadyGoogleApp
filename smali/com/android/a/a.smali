.class public Lcom/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;

.field public static final aFA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final aFB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static aFz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/a/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aFb:Landroid/text/format/Time;

.field public aFc:I

.field public aFd:Ljava/lang/String;

.field public aFe:I

.field public aFf:I

.field public aFg:[I

.field public aFh:I

.field public aFi:[I

.field public aFj:I

.field public aFk:[I

.field public aFl:I

.field public aFm:[I

.field public aFn:[I

.field public aFo:I

.field public aFp:[I

.field public aFq:I

.field public aFr:[I

.field public aFs:I

.field public aFt:[I

.field public aFu:I

.field public aFv:[I

.field public aFw:I

.field public aFx:[I

.field public aFy:I

.field public count:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    const-string v0, "EventRecur"

    sput-object v0, Lcom/android/a/a;->TAG:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    sput-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "FREQ"

    new-instance v2, Lcom/android/a/m;

    .line 179
    invoke-direct {v2}, Lcom/android/a/m;-><init>()V

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "UNTIL"

    new-instance v2, Lcom/android/a/o;

    .line 182
    invoke-direct {v2}, Lcom/android/a/o;-><init>()V

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "COUNT"

    new-instance v2, Lcom/android/a/l;

    .line 185
    invoke-direct {v2}, Lcom/android/a/l;-><init>()V

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "INTERVAL"

    new-instance v2, Lcom/android/a/n;

    .line 188
    invoke-direct {v2}, Lcom/android/a/n;-><init>()V

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "BYSECOND"

    new-instance v2, Lcom/android/a/h;

    .line 191
    invoke-direct {v2}, Lcom/android/a/h;-><init>()V

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "BYMINUTE"

    new-instance v2, Lcom/android/a/e;

    .line 194
    invoke-direct {v2}, Lcom/android/a/e;-><init>()V

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "BYHOUR"

    new-instance v2, Lcom/android/a/d;

    .line 197
    invoke-direct {v2}, Lcom/android/a/d;-><init>()V

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "BYDAY"

    new-instance v2, Lcom/android/a/c;

    .line 200
    invoke-direct {v2}, Lcom/android/a/c;-><init>()V

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "BYMONTHDAY"

    new-instance v2, Lcom/android/a/g;

    .line 203
    invoke-direct {v2}, Lcom/android/a/g;-><init>()V

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "BYYEARDAY"

    new-instance v2, Lcom/android/a/k;

    .line 206
    invoke-direct {v2}, Lcom/android/a/k;-><init>()V

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "BYWEEKNO"

    new-instance v2, Lcom/android/a/j;

    .line 209
    invoke-direct {v2}, Lcom/android/a/j;-><init>()V

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "BYMONTH"

    new-instance v2, Lcom/android/a/f;

    .line 212
    invoke-direct {v2}, Lcom/android/a/f;-><init>()V

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "BYSETPOS"

    new-instance v2, Lcom/android/a/i;

    .line 215
    invoke-direct {v2}, Lcom/android/a/i;-><init>()V

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    const-string v1, "WKST"

    new-instance v2, Lcom/android/a/p;

    .line 218
    invoke-direct {v2}, Lcom/android/a/p;-><init>()V

    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    sput-object v0, Lcom/android/a/a;->aFA:Ljava/util/HashMap;

    const-string v1, "SECONDLY"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/android/a/a;->aFA:Ljava/util/HashMap;

    const-string v1, "MINUTELY"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/android/a/a;->aFA:Ljava/util/HashMap;

    const-string v1, "HOURLY"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/android/a/a;->aFA:Ljava/util/HashMap;

    const-string v1, "DAILY"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/android/a/a;->aFA:Ljava/util/HashMap;

    const-string v1, "WEEKLY"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/android/a/a;->aFA:Ljava/util/HashMap;

    const-string v1, "MONTHLY"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/android/a/a;->aFA:Ljava/util/HashMap;

    const-string v1, "YEARLY"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    sput-object v0, Lcom/android/a/a;->aFB:Ljava/util/HashMap;

    const-string v1, "SU"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/android/a/a;->aFB:Ljava/util/HashMap;

    const-string v1, "MO"

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/android/a/a;->aFB:Ljava/util/HashMap;

    const-string v1, "TU"

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/android/a/a;->aFB:Ljava/util/HashMap;

    const-string v1, "WE"

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/android/a/a;->aFB:Ljava/util/HashMap;

    const-string v1, "TH"

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/android/a/a;->aFB:Ljava/util/HashMap;

    const-string v1, "FR"

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/android/a/a;->aFB:Ljava/util/HashMap;

    const-string v1, "SA"

    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/a/a;->aFn:[I

    aget v0, v0, p2

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/a/a;->aFm:[I

    aget v0, v0, p2

    invoke-static {v0}, Lcom/android/a/a;->bT(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V
    .locals 3

    .prologue
    .line 47
    if-lez p2, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, p2, -0x1

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    aget v2, p3, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    aget v0, p3, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    return-void
.end method

.method private static a([II[II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eq p1, p3, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 121
    :goto_1
    if-ge v1, p1, :cond_2

    .line 122
    aget v2, p0, v1

    aget v3, p2, v1

    if-ne v2, v3, :cond_0

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bP(I)I
    .locals 3

    .prologue
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day of week: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    const/high16 v0, 0x10000

    .line 9
    :goto_0
    return v0

    .line 4
    :pswitch_1
    const/high16 v0, 0x20000

    goto :goto_0

    .line 5
    :pswitch_2
    const/high16 v0, 0x40000

    goto :goto_0

    .line 6
    :pswitch_3
    const/high16 v0, 0x80000

    goto :goto_0

    .line 7
    :pswitch_4
    const/high16 v0, 0x100000

    goto :goto_0

    .line 8
    :pswitch_5
    const/high16 v0, 0x200000

    goto :goto_0

    .line 9
    :pswitch_6
    const/high16 v0, 0x400000

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static bQ(I)I
    .locals 3

    .prologue
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day of week: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    const/high16 v0, 0x10000

    .line 18
    :goto_0
    return v0

    .line 13
    :pswitch_1
    const/high16 v0, 0x20000

    goto :goto_0

    .line 14
    :pswitch_2
    const/high16 v0, 0x40000

    goto :goto_0

    .line 15
    :pswitch_3
    const/high16 v0, 0x80000

    goto :goto_0

    .line 16
    :pswitch_4
    const/high16 v0, 0x100000

    goto :goto_0

    .line 17
    :pswitch_5
    const/high16 v0, 0x200000

    goto :goto_0

    .line 18
    :pswitch_6
    const/high16 v0, 0x400000

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static bR(I)I
    .locals 3

    .prologue
    .line 20
    sparse-switch p0, :sswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day of week: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :sswitch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 22
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 25
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 26
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 27
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_5
        0x400000 -> :sswitch_6
    .end sparse-switch
.end method

.method public static bS(I)I
    .locals 3

    .prologue
    .line 29
    sparse-switch p0, :sswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day of week: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :sswitch_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 31
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 32
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 33
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 34
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 35
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 36
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_5
        0x400000 -> :sswitch_6
    .end sparse-switch
.end method

.method private static bT(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    sparse-switch p0, :sswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day argument: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :sswitch_0
    const-string v0, "SU"

    .line 45
    :goto_0
    return-object v0

    .line 40
    :sswitch_1
    const-string v0, "MO"

    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "TU"

    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "WE"

    goto :goto_0

    .line 43
    :sswitch_4
    const-string v0, "TH"

    goto :goto_0

    .line 44
    :sswitch_5
    const-string v0, "FR"

    goto :goto_0

    .line 45
    :sswitch_6
    const-string v0, "SA"

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_5
        0x400000 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v2, p1, Lcom/android/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lcom/android/a/a;

    .line 131
    iget-object v2, p0, Lcom/android/a/a;->aFb:Landroid/text/format/Time;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/android/a/a;->aFb:Landroid/text/format/Time;

    if-nez v2, :cond_3

    .line 132
    :goto_1
    iget v2, p0, Lcom/android/a/a;->aFc:I

    iget v3, p1, Lcom/android/a/a;->aFc:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFd:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/android/a/a;->aFd:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 133
    :goto_2
    iget v2, p0, Lcom/android/a/a;->count:I

    iget v3, p1, Lcom/android/a/a;->count:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/android/a/a;->aFe:I

    iget v3, p1, Lcom/android/a/a;->aFe:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/android/a/a;->aFf:I

    iget v3, p1, Lcom/android/a/a;->aFf:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFg:[I

    iget v3, p0, Lcom/android/a/a;->aFh:I

    iget-object v4, p1, Lcom/android/a/a;->aFg:[I

    iget v5, p1, Lcom/android/a/a;->aFh:I

    .line 134
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFi:[I

    iget v3, p0, Lcom/android/a/a;->aFj:I

    iget-object v4, p1, Lcom/android/a/a;->aFi:[I

    iget v5, p1, Lcom/android/a/a;->aFj:I

    .line 135
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFk:[I

    iget v3, p0, Lcom/android/a/a;->aFl:I

    iget-object v4, p1, Lcom/android/a/a;->aFk:[I

    iget v5, p1, Lcom/android/a/a;->aFl:I

    .line 136
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFm:[I

    iget v3, p0, Lcom/android/a/a;->aFo:I

    iget-object v4, p1, Lcom/android/a/a;->aFm:[I

    iget v5, p1, Lcom/android/a/a;->aFo:I

    .line 137
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFn:[I

    iget v3, p0, Lcom/android/a/a;->aFo:I

    iget-object v4, p1, Lcom/android/a/a;->aFn:[I

    iget v5, p1, Lcom/android/a/a;->aFo:I

    .line 138
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFp:[I

    iget v3, p0, Lcom/android/a/a;->aFq:I

    iget-object v4, p1, Lcom/android/a/a;->aFp:[I

    iget v5, p1, Lcom/android/a/a;->aFq:I

    .line 139
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFr:[I

    iget v3, p0, Lcom/android/a/a;->aFs:I

    iget-object v4, p1, Lcom/android/a/a;->aFr:[I

    iget v5, p1, Lcom/android/a/a;->aFs:I

    .line 140
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFt:[I

    iget v3, p0, Lcom/android/a/a;->aFu:I

    iget-object v4, p1, Lcom/android/a/a;->aFt:[I

    iget v5, p1, Lcom/android/a/a;->aFu:I

    .line 141
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFv:[I

    iget v3, p0, Lcom/android/a/a;->aFw:I

    iget-object v4, p1, Lcom/android/a/a;->aFv:[I

    iget v5, p1, Lcom/android/a/a;->aFw:I

    .line 142
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/a;->aFx:[I

    iget v3, p0, Lcom/android/a/a;->aFy:I

    iget-object v4, p1, Lcom/android/a/a;->aFx:[I

    iget v5, p1, Lcom/android/a/a;->aFy:I

    .line 143
    invoke-static {v2, v3, v4, v5}, Lcom/android/a/a;->a([II[II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/android/a/a;->aFb:Landroid/text/format/Time;

    iget-object v3, p1, Lcom/android/a/a;->aFb:Landroid/text/format/Time;

    .line 132
    invoke-static {v2, v3}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/android/a/a;->aFd:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/a;->aFd:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2
.end method

.method public final hN()Z
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x0

    .line 108
    iget v1, p0, Lcom/android/a/a;->aFc:I

    if-eq v1, v3, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget v2, p0, Lcom/android/a/a;->aFo:I

    .line 111
    if-ne v2, v3, :cond_0

    move v1, v0

    .line 113
    :goto_1
    if-ge v1, v2, :cond_2

    .line 114
    iget-object v3, p0, Lcom/android/a/a;->aFm:[I

    aget v3, v3, v1

    .line 115
    const/high16 v4, 0x10000

    if-eq v3, v4, :cond_0

    const/high16 v4, 0x400000

    if-eq v3, v4, :cond_0

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 146
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/a/a;->aFd:Ljava/lang/String;

    .line 148
    iput v3, p0, Lcom/android/a/a;->aFy:I

    iput v3, p0, Lcom/android/a/a;->aFw:I

    iput v3, p0, Lcom/android/a/a;->aFu:I

    iput v3, p0, Lcom/android/a/a;->aFs:I

    iput v3, p0, Lcom/android/a/a;->aFq:I

    iput v3, p0, Lcom/android/a/a;->aFo:I

    iput v3, p0, Lcom/android/a/a;->aFl:I

    iput v3, p0, Lcom/android/a/a;->aFj:I

    iput v3, p0, Lcom/android/a/a;->aFh:I

    iput v3, p0, Lcom/android/a/a;->aFe:I

    iput v3, p0, Lcom/android/a/a;->count:I

    iput v3, p0, Lcom/android/a/a;->aFc:I

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 151
    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v0, v4, v2

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 153
    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 154
    if-gtz v6, :cond_1

    .line 155
    new-instance v1, Lcom/android/a/b;

    const-string v2, "Missing LHS in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lcom/android/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 157
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    .line 159
    new-instance v1, Lcom/android/a/b;

    const-string v2, "Missing RHS in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lcom/android/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 160
    :cond_3
    sget-object v0, Lcom/android/a/a;->aFz:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/q;

    .line 161
    if-nez v0, :cond_5

    .line 162
    const-string v0, "X-"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 163
    new-instance v1, Lcom/android/a/b;

    const-string v2, "Couldn\'t find parser for "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Lcom/android/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v0, v6, p0}, Lcom/android/a/q;->a(Ljava/lang/String;Lcom/android/a/a;)I

    move-result v0

    .line 165
    and-int v6, v1, v0

    if-eqz v6, :cond_6

    .line 166
    new-instance v0, Lcom/android/a/b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Part "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was specified twice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_6
    or-int/2addr v0, v1

    .line 168
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 169
    :cond_7
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_8

    .line 170
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/android/a/a;->aFf:I

    .line 171
    :cond_8
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_9

    .line 172
    new-instance v0, Lcom/android/a/b;

    const-string v1, "Must specify a FREQ value"

    invoke-direct {v0, v1}, Lcom/android/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_9
    and-int/lit8 v0, v1, 0x6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 174
    sget-object v1, Lcom/android/a/a;->TAG:Ljava/lang/String;

    const-string v2, "Warning: rrule has both UNTIL and COUNT: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_a
    return-void

    .line 174
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "FREQ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, Lcom/android/a/a;->aFc:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/android/a/a;->aFd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, ";UNTIL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lcom/android/a/a;->aFd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    iget v0, p0, Lcom/android/a/a;->count:I

    if-eqz v0, :cond_1

    .line 82
    const-string v0, ";COUNT="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, p0, Lcom/android/a/a;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    iget v0, p0, Lcom/android/a/a;->aFe:I

    if-eqz v0, :cond_2

    .line 85
    const-string v0, ";INTERVAL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v0, p0, Lcom/android/a/a;->aFe:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    iget v0, p0, Lcom/android/a/a;->aFf:I

    if-eqz v0, :cond_3

    .line 88
    const-string v0, ";WKST="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v0, p0, Lcom/android/a/a;->aFf:I

    invoke-static {v0}, Lcom/android/a/a;->bT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    const-string v0, ";BYSECOND="

    iget v2, p0, Lcom/android/a/a;->aFh:I

    iget-object v3, p0, Lcom/android/a/a;->aFg:[I

    invoke-static {v1, v0, v2, v3}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 91
    const-string v0, ";BYMINUTE="

    iget v2, p0, Lcom/android/a/a;->aFj:I

    iget-object v3, p0, Lcom/android/a/a;->aFi:[I

    invoke-static {v1, v0, v2, v3}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 92
    const-string v0, ";BYSECOND="

    iget v2, p0, Lcom/android/a/a;->aFl:I

    iget-object v3, p0, Lcom/android/a/a;->aFk:[I

    invoke-static {v1, v0, v2, v3}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 93
    iget v0, p0, Lcom/android/a/a;->aFo:I

    .line 94
    if-lez v0, :cond_5

    .line 95
    const-string v2, ";BYDAY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v2, v0, -0x1

    .line 97
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 98
    invoke-direct {p0, v1, v0}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 99
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :pswitch_0
    const-string v0, "SECONDLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "MINUTELY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :pswitch_2
    const-string v0, "HOURLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 71
    :pswitch_3
    const-string v0, "DAILY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 73
    :pswitch_4
    const-string v0, "WEEKLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 75
    :pswitch_5
    const-string v0, "MONTHLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 77
    :pswitch_6
    const-string v0, "YEARLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 101
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 102
    :cond_5
    const-string v0, ";BYMONTHDAY="

    iget v2, p0, Lcom/android/a/a;->aFq:I

    iget-object v3, p0, Lcom/android/a/a;->aFp:[I

    invoke-static {v1, v0, v2, v3}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 103
    const-string v0, ";BYYEARDAY="

    iget v2, p0, Lcom/android/a/a;->aFs:I

    iget-object v3, p0, Lcom/android/a/a;->aFr:[I

    invoke-static {v1, v0, v2, v3}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 104
    const-string v0, ";BYWEEKNO="

    iget v2, p0, Lcom/android/a/a;->aFu:I

    iget-object v3, p0, Lcom/android/a/a;->aFt:[I

    invoke-static {v1, v0, v2, v3}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 105
    const-string v0, ";BYMONTH="

    iget v2, p0, Lcom/android/a/a;->aFw:I

    iget-object v3, p0, Lcom/android/a/a;->aFv:[I

    invoke-static {v1, v0, v2, v3}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 106
    const-string v0, ";BYSETPOS="

    iget v2, p0, Lcom/android/a/a;->aFy:I

    iget-object v3, p0, Lcom/android/a/a;->aFx:[I

    invoke-static {v1, v0, v2, v3}, Lcom/android/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
