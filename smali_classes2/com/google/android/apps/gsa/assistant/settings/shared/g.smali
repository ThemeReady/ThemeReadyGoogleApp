.class public final synthetic Lcom/google/android/apps/gsa/assistant/settings/shared/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final csj:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/g;->csj:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/g;->csj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
