.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lLV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ay;->lLV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ay;->lLV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;->lO(Ljava/lang/String;)V

    .line 3
    return-void
.end method
