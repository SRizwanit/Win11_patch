.class public final La8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld8;


# direct methods
.method public constructor <init>(Ld8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La8;->a:Ld8;

    .line 6
    return-void
.end method

.method public static a(La8;F)V
    .locals 1

    .line 1
    iget-object p0, p0, La8;->a:Ld8;

    .line 3
    iget-object v0, p0, Ld8;->i:Lg24;

    .line 5
    invoke-virtual {v0, p1}, Lg24;->h(F)V

    .line 8
    iget-object p0, p0, Ld8;->j:Lg24;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lg24;->h(F)V

    .line 14
    return-void
.end method
