.class final Landroid/support/v4/app/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/da;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dv;[Landroid/support/v4/app/dv;Z)Landroid/support/v4/app/cz;
    .locals 8

    .prologue
    .line 2
    new-instance v0, Landroid/support/v4/app/bx;

    move-object v5, p5

    check-cast v5, [Landroid/support/v4/app/do;

    move-object v6, p6

    check-cast v6, [Landroid/support/v4/app/do;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/bx;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/do;[Landroid/support/v4/app/do;Z)V

    return-object v0
.end method
