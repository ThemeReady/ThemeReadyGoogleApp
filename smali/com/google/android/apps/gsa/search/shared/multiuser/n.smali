.class Lcom/google/android/apps/gsa/search/shared/multiuser/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/u;


# instance fields
.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/n;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/multiuser/d;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/n;->val$uri:Landroid/net/Uri;

    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/d;->b(Landroid/net/Uri;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    .line 3
    return-void
.end method
