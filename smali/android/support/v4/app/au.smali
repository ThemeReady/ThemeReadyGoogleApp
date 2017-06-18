.class public Landroid/support/v4/app/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public final qI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/s;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/au;->qH:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/au;->qI:Ljava/util/List;

    .line 4
    return-void
.end method
