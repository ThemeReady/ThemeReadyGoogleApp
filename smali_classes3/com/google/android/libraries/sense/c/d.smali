.class Lcom/google/android/libraries/sense/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rtt:Ljava/text/SimpleDateFormat;


# instance fields
.field public level:I

.field public qDD:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/sense/c/d;->rtt:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/sense/c/d;->timestamp:J

    .line 3
    iput p1, p0, Lcom/google/android/libraries/sense/c/d;->level:I

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/sense/c/d;->tag:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/sense/c/d;->qDD:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/libraries/sense/c/d;->timestamp:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 9
    sget-object v2, Lcom/google/android/libraries/sense/c/d;->rtt:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, Lcom/google/android/libraries/sense/c/d;->level:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/sense/c/d;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/sense/c/d;->qDD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "V"

    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "D"

    goto :goto_0

    .line 14
    :pswitch_2
    const-string v0, "I"

    goto :goto_0

    .line 15
    :pswitch_3
    const-string v0, "W"

    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "E"

    goto :goto_0

    .line 17
    :pswitch_5
    const-string v0, "A"

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
