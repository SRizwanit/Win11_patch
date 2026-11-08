.class public final Lct6;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final s:Lvh8;

.field public final t:Lvh8;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>(Les6;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, p1, v0}, Lcn9;-><init>(Ljava/lang/Object;B)V

    .line 6
    new-instance p1, Lvh8;

    .line 8
    sget-object v0, Low8;->y:[B

    .line 10
    invoke-direct {p1, v0}, Lvh8;-><init>([B)V

    .line 13
    iput-object p1, p0, Lct6;->s:Lvh8;

    .line 15
    new-instance p1, Lvh8;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Lvh8;-><init>(I)V

    .line 21
    iput-object p1, p0, Lct6;->t:Lvh8;

    .line 23
    return-void
.end method
