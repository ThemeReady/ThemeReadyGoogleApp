.class Landroid/support/v4/app/do;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public tH:Z

.field public tI:Landroid/support/v4/app/bn;

.field public tJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/support/v4/app/dp;",
            ">;"
        }
    .end annotation
.end field

.field public tK:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Landroid/support/v4/app/do;->tH:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/do;->tJ:Ljava/util/LinkedList;

    .line 4
    iput v1, p0, Landroid/support/v4/app/do;->tK:I

    .line 5
    iput-object p1, p0, Landroid/support/v4/app/do;->componentName:Landroid/content/ComponentName;

    .line 6
    return-void
.end method
