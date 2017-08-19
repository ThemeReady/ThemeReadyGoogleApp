.class public Lcom/google/android/apps/gsa/search/core/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cdM:Landroid/accounts/Account;

.field public final eZJ:Z

.field public final eZK:Lcom/google/m/b/d/eb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eZL:Lcom/google/m/b/d/ig;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;ZLcom/google/m/b/d/eb;Lcom/google/m/b/d/ig;)V
    .locals 0
    .param p3    # Lcom/google/m/b/d/eb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/ax;->eZJ:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/ax;->eZK:Lcom/google/m/b/d/eb;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
