.class final Lcom/google/android/gms/internal/tk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qjV:Landroid/content/Context;

.field public synthetic rdR:Ljava/lang/String;

.field public synthetic rdS:Z

.field public synthetic rdT:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tk;->qjV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/tk;->rdR:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/tk;->rdS:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/tk;->rdT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->qjV:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->rdR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/tk;->rdS:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/tk;->rdT:Z

    if-eqz v1, :cond_1

    const-string v1, "Dismiss"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const-string v1, "Info"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const-string v1, "Learn More"

    new-instance v2, Lcom/google/android/gms/internal/tl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/tl;-><init>(Lcom/google/android/gms/internal/tk;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Dismiss"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method
