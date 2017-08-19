.class final synthetic Lcom/google/android/apps/gsa/searchnow/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final hot:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/be;->hot:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/be;->hot:Landroid/os/Bundle;

    check-cast p1, Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/searchnow/aw;->a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/MonetClient;)V

    return-void
.end method
