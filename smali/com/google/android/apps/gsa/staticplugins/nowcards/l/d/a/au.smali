.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final kDg:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->kDg:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->kDg:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->jB(Ljava/lang/String;)V

    .line 3
    return-void
.end method
