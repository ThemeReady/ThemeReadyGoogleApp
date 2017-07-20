.class Lcom/google/android/apps/gsa/contacts/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    const-wide/16 v2, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method
