.class public Lcom/google/android/apps/gsa/search/core/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ceM:Landroid/accounts/Account;

.field public final eVL:Z

.field public final eVM:Lcom/google/n/b/c/eb;

.field public final eVN:Lcom/google/n/b/c/ig;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;ZLcom/google/n/b/c/eb;Lcom/google/n/b/c/ig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/bb;->eVL:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bb;->eVM:Lcom/google/n/b/c/eb;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
