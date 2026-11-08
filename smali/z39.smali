.class public final Lz39;
.super Ln49;
.source "SourceFile"


# static fields
.field public static final w:Lz39;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz39;

    .line 3
    sget-object v1, Lh59;->w:Lh59;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln49;-><init>(Lh59;I)V

    .line 9
    sput-object v0, Lz39;->w:Lz39;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln49;->t:Lh59;

    .line 3
    return-object p0
.end method
