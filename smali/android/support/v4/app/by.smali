.class final Landroid/support/v4/app/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/dd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dy;[Landroid/support/v4/app/dy;Z)Landroid/support/v4/app/dc;
    .locals 8

    .prologue
    .line 2
    new-instance v0, Landroid/support/v4/app/bx;

    move-object v5, p5

    check-cast v5, [Landroid/support/v4/app/dr;

    move-object v6, p6

    check-cast v6, [Landroid/support/v4/app/dr;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/bx;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dr;[Landroid/support/v4/app/dr;Z)V

    return-object v0
.end method
