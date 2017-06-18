.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;


# instance fields
.field public final synthetic jfR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/az;->jfR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKU()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/az;->jfR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/az;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    return-void
.end method
