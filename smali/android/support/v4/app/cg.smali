.class final Landroid/support/v4/app/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/df;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([Ljava/lang/String;Landroid/support/v4/app/dy;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/de;
    .locals 8

    .prologue
    .line 2
    .line 3
    new-instance v0, Landroid/support/v4/app/cf;

    move-object v2, p2

    check-cast v2, Landroid/support/v4/app/dr;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/cf;-><init>([Ljava/lang/String;Landroid/support/v4/app/dr;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 4
    return-object v0
.end method
