.class final Landroid/support/v4/app/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rc:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/ba;->rc:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ba;->rc:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;I)V

    .line 4
    return-void
.end method
