.class public final synthetic Lcom/google/android/apps/gsa/assistant/settings/shared/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final coR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/f;->coR:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/f;->coR:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
