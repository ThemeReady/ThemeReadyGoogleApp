.class final synthetic Lcom/google/android/apps/gsa/searchnow/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/at;


# instance fields
.field public final hhP:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bb;->hhP:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bb;->hhP:Landroid/os/Bundle;

    check-cast p1, Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/searchnow/at;->a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/MonetClient;)V

    return-void
.end method
