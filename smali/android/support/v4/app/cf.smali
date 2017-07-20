.class public Landroid/support/v4/app/cf;
.super Landroid/support/v4/app/de;
.source "SourceFile"


# static fields
.field public static final sY:Landroid/support/v4/app/df;


# instance fields
.field public final sS:[Ljava/lang/String;

.field public final sT:Landroid/support/v4/app/dr;

.field public final sU:Landroid/app/PendingIntent;

.field public final sV:Landroid/app/PendingIntent;

.field public final sW:[Ljava/lang/String;

.field public final sX:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/support/v4/app/cg;

    invoke-direct {v0}, Landroid/support/v4/app/cg;-><init>()V

    sput-object v0, Landroid/support/v4/app/cf;->sY:Landroid/support/v4/app/df;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/dr;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/de;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/cf;->sS:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/cf;->sT:Landroid/support/v4/app/dr;

    .line 4
    iput-object p4, p0, Landroid/support/v4/app/cf;->sV:Landroid/app/PendingIntent;

    .line 5
    iput-object p3, p0, Landroid/support/v4/app/cf;->sU:Landroid/app/PendingIntent;

    .line 6
    iput-object p5, p0, Landroid/support/v4/app/cf;->sW:[Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Landroid/support/v4/app/cf;->sX:J

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic bt()Landroid/support/v4/app/dy;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/app/cf;->sT:Landroid/support/v4/app/dr;

    .line 16
    return-object v0
.end method

.method public final getLatestTimestamp()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Landroid/support/v4/app/cf;->sX:J

    return-wide v0
.end method

.method public final getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/cf;->sS:[Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipants()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/cf;->sW:[Ljava/lang/String;

    return-object v0
.end method

.method public final getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/app/cf;->sV:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/cf;->sU:Landroid/app/PendingIntent;

    return-object v0
.end method
