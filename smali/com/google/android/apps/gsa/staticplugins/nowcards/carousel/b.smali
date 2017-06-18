.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kvU:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/b;->kvU:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/b;->kvU:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;->aSg()V

    .line 4
    :cond_0
    return-void
.end method
