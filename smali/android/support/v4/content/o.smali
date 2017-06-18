.class final Landroid/support/v4/content/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final uG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/content/o;->intent:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Landroid/support/v4/content/o;->uG:Ljava/util/ArrayList;

    .line 4
    return-void
.end method
