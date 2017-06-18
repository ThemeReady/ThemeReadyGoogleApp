.class public Lcom/google/android/apps/gsa/search/core/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ccQ:Landroid/accounts/Account;

.field public final eer:Z

.field public final ees:Lcom/google/q/b/c/dx;

.field public final eet:Lcom/google/q/b/c/hz;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;ZLcom/google/q/b/c/dx;Lcom/google/q/b/c/hz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/bc;->eer:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bc;->ees:Lcom/google/q/b/c/dx;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bc;->ccQ:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
