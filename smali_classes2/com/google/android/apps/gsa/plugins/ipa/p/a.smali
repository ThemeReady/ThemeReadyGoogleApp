.class public final Lcom/google/android/apps/gsa/plugins/ipa/p/a;
.super Lcom/google/android/apps/gsa/plugins/ipa/p/y;
.source "SourceFile"


# instance fields
.field public final dGP:D

.field public final dGQ:Ljava/lang/String;

.field public final dNS:Ljava/lang/String;

.field public dSh:Lcom/google/ab/j/a/a/a/a/u;

.field public final dSi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/u;Ljava/lang/String;DZ)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-wide v0, p3, Lcom/google/ab/j/a/a/a/a/u;->hHM:J

    .line 3
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;-><init>(Ljava/lang/String;JLcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dNS:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dGQ:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dGP:D

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dSi:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final HU()Lcom/google/ab/j/a/a/a/a/p;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dSi:Z

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->pH(Z)Lcom/google/ab/j/a/a/a/a/p;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IL(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 13
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 14
    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 15
    const-string v1, "contacts_contact_id"

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dGQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 17
    const-string v1, "contacts_contact_id"

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 18
    new-instance v1, Lcom/google/ab/j/a/a/a/a/y;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/y;-><init>()V

    iput-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    .line 19
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dGP:D

    invoke-virtual {v1, v2, v3}, Lcom/google/ab/j/a/a/a/a/y;->I(D)Lcom/google/ab/j/a/a/a/a/y;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 21
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/u;->ycm:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/a;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iput-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 25
    return-object v0
.end method
