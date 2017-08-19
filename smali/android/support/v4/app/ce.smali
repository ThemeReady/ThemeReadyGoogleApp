.class public Landroid/support/v4/app/ce;
.super Landroid/support/v4/app/db;
.source "SourceFile"


# static fields
.field public static final uj:Landroid/support/v4/app/dc;


# instance fields
.field public final ud:[Ljava/lang/String;

.field public final ue:Landroid/support/v4/app/do;

.field public final uf:Landroid/app/PendingIntent;

.field public final ug:Landroid/app/PendingIntent;

.field public final uh:[Ljava/lang/String;

.field public final ui:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/support/v4/app/cf;

    invoke-direct {v0}, Landroid/support/v4/app/cf;-><init>()V

    sput-object v0, Landroid/support/v4/app/ce;->uj:Landroid/support/v4/app/dc;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/do;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/db;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/ce;->ud:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/ce;->ue:Landroid/support/v4/app/do;

    .line 4
    iput-object p4, p0, Landroid/support/v4/app/ce;->ug:Landroid/app/PendingIntent;

    .line 5
    iput-object p3, p0, Landroid/support/v4/app/ce;->uf:Landroid/app/PendingIntent;

    .line 6
    iput-object p5, p0, Landroid/support/v4/app/ce;->uh:[Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Landroid/support/v4/app/ce;->ui:J

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic bB()Landroid/support/v4/app/dv;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/app/ce;->ue:Landroid/support/v4/app/do;

    .line 16
    return-object v0
.end method

.method public final getLatestTimestamp()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Landroid/support/v4/app/ce;->ui:J

    return-wide v0
.end method

.method public final getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/ce;->ud:[Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipants()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/ce;->uh:[Ljava/lang/String;

    return-object v0
.end method

.method public final getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/app/ce;->ug:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/ce;->uf:Landroid/app/PendingIntent;

    return-object v0
.end method
