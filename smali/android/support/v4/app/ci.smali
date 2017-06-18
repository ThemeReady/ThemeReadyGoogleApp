.class public Landroid/support/v4/app/ci;
.super Landroid/support/v4/app/cu;
.source "SourceFile"


# instance fields
.field public sQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ci;->sQ:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ci;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/ci;->sQ:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p0
.end method
