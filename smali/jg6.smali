.class public Ljg6;
.super Lig6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lig6;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lig6;-><init>(Lxg6;)V

    .line 4
    iget-object p0, p1, Lxg6;->a:Lug6;

    .line 6
    invoke-virtual {p0}, Lug6;->s()Z

    .line 9
    return-void
.end method


# virtual methods
.method public c(Lxg6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILvh2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lig6;->d(ILvh2;)V

    .line 4
    return-void
.end method
